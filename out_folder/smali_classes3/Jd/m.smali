.class public final LJd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/H;


# instance fields
.field public final a:LJd/u;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LJd/u;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJd/m;->a:LJd/u;

    .line 10
    .line 11
    iput-wide p2, p0, LJd/m;->b:J

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
.end method


# virtual methods
.method public final I(LJd/i;J)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJd/m;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LJd/m;->a:LJd/u;

    .line 13
    .line 14
    iget-wide v1, p0, LJd/m;->b:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, LJd/i;->b:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    invoke-static/range {v3 .. v8}, Ln8/g;->j(JJJ)V

    .line 25
    .line 26
    .line 27
    add-long v3, v1, p2

    .line 28
    .line 29
    :cond_0
    :goto_0
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p1, LJd/i;->a:LJd/E;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sub-long v6, v3, v1

    .line 39
    .line 40
    iget v8, v5, LJd/E;->c:I

    .line 41
    .line 42
    iget v9, v5, LJd/E;->b:I

    .line 43
    .line 44
    sub-int/2addr v8, v9

    .line 45
    int-to-long v8, v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int v7, v6

    .line 51
    iget-object v6, v5, LJd/E;->a:[B

    .line 52
    .line 53
    iget v8, v5, LJd/E;->b:I

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    const-string v9, "array"

    .line 57
    .line 58
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, LJd/u;->e:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, LJd/u;->e:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-virtual {v9, v6, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget v6, v5, LJd/E;->b:I

    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    iput v6, v5, LJd/E;->b:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    add-long/2addr v1, v7

    .line 79
    iget-wide v9, p1, LJd/i;->b:J

    .line 80
    .line 81
    sub-long/2addr v9, v7

    .line 82
    iput-wide v9, p1, LJd/i;->b:J

    .line 83
    .line 84
    iget v7, v5, LJd/E;->c:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, LJd/E;->a()LJd/E;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p1, LJd/i;->a:LJd/E;

    .line 93
    .line 94
    invoke-static {v5}, LJd/F;->a(LJd/E;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :cond_1
    iget-wide v0, p0, LJd/m;->b:J

    .line 102
    .line 103
    add-long/2addr v0, p2

    .line 104
    iput-wide v0, p0, LJd/m;->b:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "closed"

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJd/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJd/m;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LJd/m;->a:LJd/u;

    .line 10
    .line 11
    iget-object v1, v0, LJd/u;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LJd/u;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LJd/u;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LJd/u;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object v1, v0, LJd/u;->e:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public final d()LJd/L;
    .locals 1

    .line 1
    sget-object v0, LJd/L;->d:LJd/K;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJd/m;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJd/m;->a:LJd/u;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LJd/u;->e:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method
