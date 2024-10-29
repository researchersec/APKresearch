.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/a0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lx/L;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY/h;->a:Lx/L;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/h;->a:Lx/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/L;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Lx/Z;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v4, v3, Lx/P;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lx/P;

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eq v3, p2, :cond_4

    .line 40
    .line 41
    new-instance v4, Lx/P;

    .line 42
    .line 43
    invoke-direct {v4}, Lx/P;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object p2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move-object p2, v3

    .line 60
    :goto_3
    if-eqz v2, :cond_5

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    iget-object v2, v0, Lx/Z;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    iget-object p1, v0, Lx/Z;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object p1, v0, Lx/Z;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    :goto_4
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY/h;->a:Lx/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v3, v1, Lx/P;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    check-cast v1, Lx/P;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lx/P;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
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

.method public final c(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY/h;->a:Lx/L;

    .line 6
    .line 7
    iget-object v3, v2, Lx/Z;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    .line 18
    not-long v9, v7

    .line 19
    const/4 v11, 0x7

    .line 20
    shl-long/2addr v9, v11

    .line 21
    and-long/2addr v9, v7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v9, v11

    .line 28
    cmp-long v13, v9, v11

    .line 29
    .line 30
    if-eqz v13, :cond_3

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    .line 34
    not-int v9, v9

    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_2

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-gez v16, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v12, v11

    .line 56
    iget-object v13, v2, Lx/Z;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v13, v13, v12

    .line 59
    .line 60
    iget-object v13, v2, Lx/Z;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v13, v13, v12

    .line 63
    .line 64
    instance-of v14, v13, Lx/P;

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 69
    .line 70
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v13, Lx/P;

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Lx/P;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Lx/c0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-ne v13, v1, :cond_1

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2, v12}, Lx/L;->h(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    shr-long/2addr v7, v10

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
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
