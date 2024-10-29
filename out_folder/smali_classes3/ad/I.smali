.class public final Lad/I;
.super Lad/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final i:Lad/I;

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lad/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lad/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad/I;->i:Lad/I;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lad/c0;->w0(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lad/I;->j:J

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final A0(JLad/Z;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final B0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lad/I;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lad/b0;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public final declared-synchronized F0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lad/I;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    sput v2, Lad/I;->debugStatus:I

    .line 14
    .line 15
    sget-object v0, Lad/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lad/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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

.method public final X(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lad/U;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p4, p1, v0

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p4, p1, v0

    .line 14
    .line 15
    if-ltz p4, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p1

    .line 27
    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p4, v0, p1

    .line 34
    .line 35
    if-gez p4, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance p4, Lad/Y;

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {p4, p3, v0, v1}, Lad/Y;-><init>(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p4}, Lad/b0;->E0(JLad/Z;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p4, Lad/F0;->a:Lad/F0;

    .line 52
    .line 53
    :goto_1
    return-object p4
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
.end method

.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lad/L0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget v1, Lad/I;->debugStatus:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    sput v1, Lad/I;->debugStatus:I

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit p0

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-wide v6, v4

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lad/b0;->y0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v1, v8, v4

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    cmp-long v1, v6, v4

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-wide v6, Lad/I;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    add-long/2addr v6, v12

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_6

    .line 63
    :cond_2
    :goto_1
    sub-long v12, v6, v12

    .line 64
    .line 65
    cmp-long v1, v12, v10

    .line 66
    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    sput-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {p0}, Lad/I;->F0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lad/b0;->D0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lad/I;->v0()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :try_start_3
    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/f;->e(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-wide v6, v4

    .line 90
    :goto_2
    cmp-long v1, v8, v10

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    sget v1, Lad/I;->debugStatus:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :goto_3
    sput-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 106
    .line 107
    invoke-virtual {p0}, Lad/I;->F0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lad/b0;->D0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lad/I;->v0()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    sput-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 124
    .line 125
    invoke-virtual {p0}, Lad/I;->F0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lad/b0;->D0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lad/I;->v0()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void

    .line 138
    :goto_5
    :try_start_5
    monitor-exit p0

    .line 139
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :goto_6
    sput-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-virtual {p0}, Lad/I;->F0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lad/b0;->D0()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lad/I;->v0()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    :cond_b
    throw v1
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
    .line 252
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lad/I;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lad/b0;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final v0()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lad/I;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const-class v1, Lad/I;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    return-object v0
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
