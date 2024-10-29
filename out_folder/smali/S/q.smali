.class public final LS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/s;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:LP0/L;

.field public e:I


# direct methods
.method public constructor <init>(JLR/g;LR/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS/q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LS/q;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, LS/q;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LS/q;->e:I

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
.method public final a(LS/v;Z)J
    .locals 7

    .line 1
    iget-wide v0, p0, LS/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v4, p1, LS/v;->a:LS/u;

    .line 11
    .line 12
    iget-wide v4, v4, LS/u;->c:J

    .line 13
    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object v4, p1, LS/v;->b:LS/u;

    .line 21
    .line 22
    iget-wide v4, v4, LS/u;->c:J

    .line 23
    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    :cond_1
    return-wide v2

    .line 29
    :cond_2
    invoke-virtual {p0}, LS/q;->c()LE0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_3
    iget-object v0, p0, LS/q;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LP0/L;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object v1, p1, LS/v;->a:LS/u;

    .line 50
    .line 51
    :goto_0
    iget v1, v1, LS/u;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v1, p1, LS/v;->b:LS/u;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0}, LS/q;->b(LP0/L;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->h(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean p1, p1, LS/v;->c:Z

    .line 67
    .line 68
    invoke-static {v0, v1, p2, p1}, Lf3/f;->W(LP0/L;IZZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
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

.method public final declared-synchronized b(LP0/L;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS/q;->d:LP0/L;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, LP0/L;->b:LP0/n;

    .line 7
    .line 8
    iget-boolean v1, v0, LP0/n;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v6, p1, LP0/L;->c:J

    .line 20
    .line 21
    and-long/2addr v6, v4

    .line 22
    long-to-int v7, v6

    .line 23
    int-to-float v6, v7

    .line 24
    iget v7, v0, LP0/n;->e:F

    .line 25
    .line 26
    cmpg-float v6, v6, v7

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 34
    :goto_1
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-wide v6, p1, LP0/L;->c:J

    .line 40
    .line 41
    and-long/2addr v6, v4

    .line 42
    long-to-int v1, v6

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, LP0/n;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p1, LP0/L;->b:LP0/n;

    .line 49
    .line 50
    iget v1, v1, LP0/n;->f:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, LP0/L;->b:LP0/n;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LP0/n;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-wide v6, p1, LP0/L;->c:J

    .line 65
    .line 66
    and-long/2addr v6, v4

    .line 67
    long-to-int v7, v6

    .line 68
    int-to-float v6, v7

    .line 69
    cmpl-float v1, v1, v6

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-gez v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    iget v0, v0, LP0/n;->f:I

    .line 82
    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1, v3, v2}, LP0/L;->e(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LS/q;->e:I

    .line 90
    .line 91
    iput-object p1, p0, LS/q;->d:LP0/L;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    iget p1, p0, LS/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return p1

    .line 100
    :goto_6
    monitor-exit p0

    .line 101
    throw p1
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

.method public final c()LE0/y;
    .locals 2

    .line 1
    iget-object v0, p0, LS/q;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/y;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LE0/y;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final d()LS/v;
    .locals 9

    .line 1
    iget-object v0, p0, LS/q;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP0/L;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, LP0/L;->a:LP0/K;

    .line 14
    .line 15
    iget-object v1, v1, LP0/K;->a:LP0/f;

    .line 16
    .line 17
    iget-object v1, v1, LP0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LS/v;

    .line 24
    .line 25
    new-instance v3, LS/u;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, LP0/L;->a(I)La1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, LS/q;->a:J

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v6, v7}, LS/u;-><init>(La1/j;IJ)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LS/u;

    .line 38
    .line 39
    add-int/lit8 v8, v1, -0x1

    .line 40
    .line 41
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0, v8}, LP0/L;->a(I)La1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v5, v0, v1, v6, v7}, LS/u;-><init>(La1/j;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4}, LS/v;-><init>(LS/u;LS/u;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
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

.method public final e()LP0/f;
    .locals 4

    .line 1
    iget-object v0, p0, LS/q;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP0/L;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LP0/f;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3}, LP0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, LP0/L;->a:LP0/K;

    .line 22
    .line 23
    iget-object v0, v0, LP0/K;->a:LP0/f;

    .line 24
    .line 25
    return-object v0
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
.end method
