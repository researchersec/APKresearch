.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, LT0/c;->b(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, LT0/c;->a:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LT0/a;->a(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, LT0/c;->a:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    if-ne v3, p1, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LT0/c;->a:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    if-ne v0, p1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
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

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LT0/c;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LT0/a;->a(II[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, LT0/c;->a:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, LT0/c;->a:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
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

.method public final d(LU0/k;LU0/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LU0/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2, p1}, LT0/c;->b(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    not-int v1, v1

    .line 33
    iget-object v3, p0, LT0/c;->a:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_5

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-lt v0, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x4

    .line 51
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "copyOf(this, newSize)"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LT0/c;->a:[I

    .line 61
    .line 62
    iget-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, LT0/c;->c:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, LT0/c;->a:[I

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-static {v4, v3, v1, v0, v3}, LEc/u;->f(I[III[I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    iget v6, p0, LT0/c;->c:I

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v3, v3}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v3, p0, LT0/c;->c:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LT0/c;->a:[I

    .line 113
    .line 114
    array-length v4, v0

    .line 115
    if-ge v1, v4, :cond_7

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    iget-object v0, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    aput-object p2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, p0, LT0/c;->c:I

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, LT0/c;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    check-cast p1, LT0/c;

    .line 11
    .line 12
    iget v2, p0, LT0/c;->c:I

    .line 13
    .line 14
    iget v3, p1, LT0/c;->c:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-object v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p1, v6}, LT0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LT0/c;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4, v6}, LT0/c;->b(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-ltz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return v0

    .line 70
    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_d

    .line 73
    .line 74
    iget v2, p0, LT0/c;->c:I

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget v2, p0, LT0/c;->c:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-ge v3, v2, :cond_c

    .line 90
    .line 91
    iget-object v4, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    shl-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    aget-object v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    aget-object v4, v4, v5

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    :cond_9
    return v1

    .line 122
    :cond_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    return v1

    .line 129
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_c
    return v0

    .line 133
    :catch_0
    :cond_d
    return v1
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
    .locals 9

    .line 1
    iget-object v0, p0, LT0/c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT0/c;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LT0/c;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LT0/c;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    shl-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    const-string v5, "(this Map)"

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x3d

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LT0/c;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aget-object v3, v3, v4

    .line 59
    .line 60
    if-eq v3, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
