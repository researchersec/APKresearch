.class public final Lg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final e:Lg0/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lg0/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lg0/n;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lg0/n;->e:Lg0/n;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg0/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lg0/n;->b:J

    .line 7
    .line 8
    iput p5, p0, Lg0/n;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lg0/n;->d:[I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final b(Lg0/n;)Lg0/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg0/n;->e:Lg0/n;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget v2, v1, Lg0/n;->c:I

    .line 14
    .line 15
    iget-object v3, v1, Lg0/n;->d:[I

    .line 16
    .line 17
    iget-wide v4, v1, Lg0/n;->b:J

    .line 18
    .line 19
    iget-wide v6, v1, Lg0/n;->a:J

    .line 20
    .line 21
    iget v13, v0, Lg0/n;->c:I

    .line 22
    .line 23
    if-ne v2, v13, :cond_2

    .line 24
    .line 25
    iget-object v14, v0, Lg0/n;->d:[I

    .line 26
    .line 27
    if-ne v3, v14, :cond_2

    .line 28
    .line 29
    new-instance v1, Lg0/n;

    .line 30
    .line 31
    iget-wide v2, v0, Lg0/n;->a:J

    .line 32
    .line 33
    not-long v6, v6

    .line 34
    and-long v9, v2, v6

    .line 35
    .line 36
    iget-wide v2, v0, Lg0/n;->b:J

    .line 37
    .line 38
    not-long v4, v4

    .line 39
    and-long v11, v2, v4

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v14}, Lg0/n;-><init>(JJI[I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    array-length v8, v3

    .line 50
    move-object v10, v0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v8, :cond_4

    .line 53
    .line 54
    aget v11, v3, v9

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lg0/n;->e(I)Lg0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v10, v0

    .line 64
    :cond_4
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    const/16 v3, 0x40

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    iget v1, v1, Lg0/n;->c:I

    .line 71
    .line 72
    cmp-long v13, v4, v11

    .line 73
    .line 74
    if-eqz v13, :cond_6

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    if-ge v13, v3, :cond_6

    .line 78
    .line 79
    shl-long v14, v8, v13

    .line 80
    .line 81
    and-long/2addr v14, v4

    .line 82
    cmp-long v16, v14, v11

    .line 83
    .line 84
    if-eqz v16, :cond_5

    .line 85
    .line 86
    add-int v14, v13, v1

    .line 87
    .line 88
    invoke-virtual {v10, v14}, Lg0/n;->e(I)Lg0/n;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    cmp-long v4, v6, v11

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    :goto_2
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    shl-long v4, v8, v2

    .line 102
    .line 103
    and-long/2addr v4, v6

    .line 104
    cmp-long v13, v4, v11

    .line 105
    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    add-int/lit8 v4, v2, 0x40

    .line 109
    .line 110
    add-int/2addr v4, v1

    .line 111
    invoke-virtual {v10, v4}, Lg0/n;->e(I)Lg0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v10, v4

    .line 116
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, v10

    .line 120
    :goto_3
    return-object v1
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

.method public final e(I)Lg0/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lg0/n;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lg0/n;->b:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v5, v9, v3

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    new-instance v9, Lg0/n;

    .line 30
    .line 31
    not-long v1, v1

    .line 32
    and-long v4, v7, v1

    .line 33
    .line 34
    iget-object v7, v0, Lg0/n;->d:[I

    .line 35
    .line 36
    iget-wide v2, v0, Lg0/n;->a:J

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Lg0/n;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v9, 0x80

    .line 46
    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    iget-wide v7, v0, Lg0/n;->a:J

    .line 53
    .line 54
    and-long v9, v7, v1

    .line 55
    .line 56
    cmp-long v5, v9, v3

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    new-instance v9, Lg0/n;

    .line 61
    .line 62
    not-long v1, v1

    .line 63
    and-long v2, v7, v1

    .line 64
    .line 65
    iget-wide v4, v0, Lg0/n;->b:J

    .line 66
    .line 67
    iget-object v7, v0, Lg0/n;->d:[I

    .line 68
    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v7}, Lg0/n;-><init>(JJI[I)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_1
    if-gez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lg0/n;->d:[I

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v2}, LW/U;->J(I[I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_5

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v1, Lg0/n;

    .line 92
    .line 93
    iget-wide v6, v0, Lg0/n;->a:J

    .line 94
    .line 95
    iget-wide v8, v0, Lg0/n;->b:J

    .line 96
    .line 97
    iget v10, v0, Lg0/n;->c:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, v1

    .line 101
    invoke-direct/range {v5 .. v11}, Lg0/n;-><init>(JJI[I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-array v5, v4, [I

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v6, v2, v6, v1, v5}, LEc/u;->f(I[III[I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ge v1, v4, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v3, v5}, LEc/u;->f(I[III[I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v1, Lg0/n;

    .line 121
    .line 122
    iget v2, v0, Lg0/n;->c:I

    .line 123
    .line 124
    iget-wide v13, v0, Lg0/n;->a:J

    .line 125
    .line 126
    iget-wide v3, v0, Lg0/n;->b:J

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    move-wide v15, v3

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Lg0/n;-><init>(JJI[I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    return-object v0
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

.method public final f(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lg0/n;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lg0/n;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lg0/n;->a:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lg0/n;->d:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {p1, v0}, LW/U;->J(I[I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v5, 0x0

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
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

.method public final g(Lg0/n;)Lg0/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg0/n;->e:Lg0/n;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget v2, v1, Lg0/n;->c:I

    .line 14
    .line 15
    iget-wide v3, v0, Lg0/n;->b:J

    .line 16
    .line 17
    iget-wide v5, v0, Lg0/n;->a:J

    .line 18
    .line 19
    iget-object v7, v1, Lg0/n;->d:[I

    .line 20
    .line 21
    iget-wide v8, v1, Lg0/n;->b:J

    .line 22
    .line 23
    iget-wide v10, v1, Lg0/n;->a:J

    .line 24
    .line 25
    iget v15, v0, Lg0/n;->c:I

    .line 26
    .line 27
    if-ne v2, v15, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lg0/n;->d:[I

    .line 30
    .line 31
    if-ne v7, v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Lg0/n;

    .line 34
    .line 35
    or-long v13, v5, v10

    .line 36
    .line 37
    or-long/2addr v3, v8

    .line 38
    move-object v12, v1

    .line 39
    move v5, v15

    .line 40
    move-wide v15, v3

    .line 41
    move/from16 v17, v5

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    invoke-direct/range {v12 .. v18}, Lg0/n;-><init>(JJI[I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    const-wide/16 v12, 0x1

    .line 51
    .line 52
    const/16 v2, 0x40

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    iget-object v14, v0, Lg0/n;->d:[I

    .line 57
    .line 58
    if-nez v14, :cond_7

    .line 59
    .line 60
    if-eqz v14, :cond_3

    .line 61
    .line 62
    array-length v7, v14

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v7, :cond_3

    .line 65
    .line 66
    aget v9, v14, v8

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lg0/n;->h(I)Lg0/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v7, v0, Lg0/n;->c:I

    .line 76
    .line 77
    cmp-long v8, v3, v15

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-ge v8, v2, :cond_5

    .line 83
    .line 84
    shl-long v9, v12, v8

    .line 85
    .line 86
    and-long/2addr v9, v3

    .line 87
    cmp-long v11, v9, v15

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    add-int v9, v8, v7

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lg0/n;->h(I)Lg0/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    cmp-long v3, v5, v15

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    if-ge v14, v2, :cond_e

    .line 106
    .line 107
    shl-long v3, v12, v14

    .line 108
    .line 109
    and-long/2addr v3, v5

    .line 110
    cmp-long v8, v3, v15

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v14, 0x40

    .line 115
    .line 116
    add-int/2addr v3, v7

    .line 117
    invoke-virtual {v1, v3}, Lg0/n;->h(I)Lg0/n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eqz v7, :cond_8

    .line 125
    .line 126
    array-length v3, v7

    .line 127
    move-object v5, v0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-ge v4, v3, :cond_9

    .line 130
    .line 131
    aget v6, v7, v4

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lg0/n;->h(I)Lg0/n;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v5, v0

    .line 141
    :cond_9
    iget v1, v1, Lg0/n;->c:I

    .line 142
    .line 143
    cmp-long v3, v8, v15

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_4
    if-ge v3, v2, :cond_b

    .line 149
    .line 150
    shl-long v6, v12, v3

    .line 151
    .line 152
    and-long/2addr v6, v8

    .line 153
    cmp-long v4, v6, v15

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    add-int v4, v3, v1

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lg0/n;->h(I)Lg0/n;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    cmp-long v3, v10, v15

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_5
    if-ge v14, v2, :cond_d

    .line 173
    .line 174
    shl-long v3, v12, v14

    .line 175
    .line 176
    and-long/2addr v3, v10

    .line 177
    cmp-long v6, v3, v15

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    add-int/lit8 v3, v14, 0x40

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    invoke-virtual {v5, v3}, Lg0/n;->h(I)Lg0/n;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v5, v3

    .line 189
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    move-object v1, v5

    .line 193
    :cond_e
    :goto_6
    return-object v1
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

.method public final h(I)Lg0/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lg0/n;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, Lg0/n;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_a

    .line 28
    .line 29
    new-instance v8, Lg0/n;

    .line 30
    .line 31
    or-long/2addr v4, v1

    .line 32
    iget-object v7, v0, Lg0/n;->d:[I

    .line 33
    .line 34
    iget-wide v2, v0, Lg0/n;->a:J

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lg0/n;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-wide v11, v0, Lg0/n;->a:J

    .line 42
    .line 43
    const/16 v13, 0x80

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-ge v2, v13, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    and-long v7, v11, v1

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_a

    .line 57
    .line 58
    new-instance v8, Lg0/n;

    .line 59
    .line 60
    or-long v2, v11, v1

    .line 61
    .line 62
    iget-object v7, v0, Lg0/n;->d:[I

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lg0/n;-><init>(JJI[I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_1
    iget-object v14, v0, Lg0/n;->d:[I

    .line 70
    .line 71
    if-lt v2, v13, :cond_8

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lg0/n;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_a

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    iget v6, v0, Lg0/n;->c:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-wide/from16 v17, v11

    .line 88
    .line 89
    :goto_0
    if-ge v6, v2, :cond_6

    .line 90
    .line 91
    cmp-long v11, v4, v9

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    array-length v11, v14

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-ge v12, v11, :cond_2

    .line 107
    .line 108
    aget v16, v14, v12

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v3, :cond_4

    .line 122
    .line 123
    shl-long v15, v7, v11

    .line 124
    .line 125
    and-long/2addr v15, v4

    .line 126
    cmp-long v12, v15, v9

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    add-int v12, v11, v6

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    cmp-long v4, v17, v9

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-wide/from16 v19, v9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 152
    .line 153
    move-wide/from16 v4, v17

    .line 154
    .line 155
    move-wide/from16 v17, v9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-wide/from16 v19, v4

    .line 159
    .line 160
    move/from16 v21, v6

    .line 161
    .line 162
    :goto_3
    new-instance v2, Lg0/n;

    .line 163
    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    invoke-static {v13}, LEc/M;->l0(Ljava/util/Collection;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_7
    move-object/from16 v22, v14

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-direct/range {v16 .. v22}, Lg0/n;-><init>(JJI[I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lg0/n;->h(I)Lg0/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_8
    if-nez v14, :cond_9

    .line 183
    .line 184
    new-instance v8, Lg0/n;

    .line 185
    .line 186
    filled-new-array/range {p1 .. p1}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v1, v8

    .line 191
    move-wide v2, v11

    .line 192
    invoke-direct/range {v1 .. v7}, Lg0/n;-><init>(JJI[I)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_9
    invoke-static {v1, v14}, LW/U;->J(I[I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gez v2, :cond_a

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    neg-int v2, v2

    .line 205
    array-length v3, v14

    .line 206
    add-int/lit8 v4, v3, 0x1

    .line 207
    .line 208
    new-array v11, v4, [I

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v4, v14, v4, v2, v11}, LEc/u;->f(I[III[I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v2, 0x1

    .line 215
    .line 216
    invoke-static {v4, v14, v2, v3, v11}, LEc/u;->f(I[III[I)V

    .line 217
    .line 218
    .line 219
    aput v1, v11, v2

    .line 220
    .line 221
    new-instance v1, Lg0/n;

    .line 222
    .line 223
    iget v10, v0, Lg0/n;->c:I

    .line 224
    .line 225
    iget-wide v6, v0, Lg0/n;->a:J

    .line 226
    .line 227
    iget-wide v8, v0, Lg0/n;->b:J

    .line 228
    .line 229
    move-object v5, v1

    .line 230
    invoke-direct/range {v5 .. v11}, Lg0/n;-><init>(JJI[I)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    return-object v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/m;-><init>(Lg0/n;LHc/a;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "block"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LEc/w;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LEc/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LEc/w;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
