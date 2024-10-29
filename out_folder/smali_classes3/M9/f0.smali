.class public final LM9/f0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public final synthetic d:LM9/d0;


# direct methods
.method public constructor <init>(LM9/d0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/f0;->d:LM9/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LM9/f0;->c:Z

    .line 8
    .line 9
    invoke-static {p3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM9/f0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LM9/f0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM9/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM9/f0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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

.method public final b(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM9/f0;->d:LM9/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " was interrupted"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LM9/f0;->d:LM9/d0;

    .line 2
    .line 3
    iget-object v0, v0, LM9/d0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LM9/f0;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LM9/f0;->d:LM9/d0;

    .line 11
    .line 12
    iget-object v1, v1, LM9/d0;->k:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LM9/f0;->d:LM9/d0;

    .line 18
    .line 19
    iget-object v1, v1, LM9/d0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LM9/f0;->d:LM9/d0;

    .line 25
    .line 26
    iget-object v2, v1, LM9/d0;->d:LM9/f0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v1, LM9/d0;->d:LM9/f0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, LM9/d0;->e:LM9/f0;

    .line 35
    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    iput-object v3, v1, LM9/d0;->e:LM9/f0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 46
    .line 47
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LM9/f0;->c:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
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

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LM9/f0;->d:LM9/d0;

    .line 5
    .line 6
    iget-object v1, v1, LM9/d0;->k:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {p0, v1}, LM9/f0;->b(Ljava/lang/InterruptedException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iget-object v1, p0, LM9/f0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LM9/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v1, LM9/g0;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0xa

    .line 43
    .line 44
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_6

    .line 53
    :cond_2
    iget-object v1, p0, LM9/f0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v2, p0, LM9/f0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LM9/f0;->d:LM9/d0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v2, p0, LM9/f0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/16 v3, 0x7530

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception v2

    .line 80
    :try_start_4
    invoke-virtual {p0, v2}, LM9/f0;->b(Ljava/lang/InterruptedException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :try_start_5
    iget-object v1, p0, LM9/f0;->d:LM9/d0;

    .line 85
    .line 86
    iget-object v1, v1, LM9/d0;->j:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    iget-object v2, p0, LM9/f0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LM9/f0;->c()V

    .line 98
    .line 99
    .line 100
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    invoke-virtual {p0}, LM9/f0;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :try_start_7
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    :goto_6
    invoke-virtual {p0}, LM9/f0;->c()V

    .line 114
    .line 115
    .line 116
    throw v0
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
