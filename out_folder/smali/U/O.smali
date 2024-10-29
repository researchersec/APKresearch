.class public final LU/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU/O;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LU/O;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LU/O;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, LU/O;->d:J

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
.method public final a(JJJJ)LU/O;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-wide v1, Lp0/w;->g:J

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-wide v6, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, v0, LU/O;->a:J

    .line 11
    .line 12
    move-wide v6, v3

    .line 13
    :goto_0
    cmp-long v3, p3, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-wide/from16 v8, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v3, v0, LU/O;->b:J

    .line 21
    .line 22
    move-wide v8, v3

    .line 23
    :goto_1
    cmp-long v3, p5, v1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-wide/from16 v10, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, v0, LU/O;->c:J

    .line 31
    .line 32
    move-wide v10, v3

    .line 33
    :goto_2
    cmp-long v3, p7, v1

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-wide/from16 v12, p7

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-wide v1, v0, LU/O;->d:J

    .line 41
    .line 42
    move-wide v12, v1

    .line 43
    :goto_3
    new-instance v1, LU/O;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v13}, LU/O;-><init>(JJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, LU/O;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, LU/O;

    .line 14
    .line 15
    iget-wide v2, p1, LU/O;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, LU/O;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lp0/w;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, LU/O;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, LU/O;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lp0/w;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, LU/O;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, LU/O;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lp0/w;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, LU/O;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, LU/O;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lp0/w;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lp0/w;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, LU/O;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LDc/z;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LU/O;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LA/k;->u(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, LU/O;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LA/k;->u(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, LU/O;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LDc/z;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
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
