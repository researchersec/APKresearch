.class public final Lzd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/h;


# instance fields
.field public final a:Lzd/w;

.field public final b:Lyd/f;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lzd/w;Lyd/f;)V
    .locals 2

    .line 1
    const-string v0, "routePlanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzd/k;->a:Lzd/w;

    .line 15
    .line 16
    iput-object p2, p0, Lzd/k;->b:Lyd/f;

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lzd/k;->c:J

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v0, p0, Lzd/k;->d:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzd/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    iget-object p1, p2, Lyd/f;->a:Lyd/d;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "queue"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lzd/k;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a()Lzd/q;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lzd/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iget-object v4, p0, Lzd/k;->a:Lzd/w;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v4, v0}, Lzd/w;->f(Lzd/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzd/k;->c()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lzd/w;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_d

    .line 34
    .line 35
    iget-object v3, p0, Lzd/k;->b:Lyd/f;

    .line 36
    .line 37
    iget-object v3, v3, Lyd/f;->a:Lyd/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lzd/k;->d:J

    .line 47
    .line 48
    sub-long/2addr v7, v5

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v3, v7, v9

    .line 58
    .line 59
    if-gtz v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lzd/k;->d()Lzd/u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v7, p0, Lzd/k;->c:J

    .line 69
    .line 70
    add-long/2addr v5, v7

    .line 71
    iput-wide v5, p0, Lzd/k;->d:J

    .line 72
    .line 73
    :goto_3
    if-nez v3, :cond_7

    .line 74
    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :goto_4
    move-object v3, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iget-object v5, p0, Lzd/k;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 86
    .line 87
    invoke-virtual {v5, v7, v8, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lzd/u;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v5, v3, Lzd/u;->a:Lzd/v;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_5
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    iget-object v2, v3, Lzd/u;->a:Lzd/v;

    .line 107
    .line 108
    iget-object v5, v3, Lzd/u;->b:Lzd/v;

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    iget-object v5, v3, Lzd/u;->c:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lzd/k;->c()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lzd/v;->isReady()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Lzd/v;->f()Lzd/u;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_8
    iget-object v2, v3, Lzd/u;->b:Lzd/v;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    iget-object v2, v3, Lzd/u;->c:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iget-object v0, v3, Lzd/u;->a:Lzd/v;

    .line 138
    .line 139
    invoke-interface {v0}, Lzd/v;->b()Lzd/q;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-virtual {p0}, Lzd/k;->c()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    :try_start_3
    iget-object v2, v3, Lzd/u;->c:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    instance-of v5, v2, Ljava/io/IOException;

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    check-cast v2, Ljava/io/IOException;

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-static {v1, v2}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    throw v2

    .line 166
    :cond_c
    :goto_6
    iget-object v2, v3, Lzd/u;->b:Lzd/v;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-interface {v4}, Lzd/w;->d()LEc/q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, LEc/q;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v1, "Canceled"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :goto_7
    invoke-virtual {p0}, Lzd/k;->c()V

    .line 188
    .line 189
    .line 190
    throw v0
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

.method public final b()Lzd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/k;->a:Lzd/w;

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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzd/v;

    .line 18
    .line 19
    invoke-interface {v2}, Lzd/v;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lzd/v;->a()Lzd/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lzd/k;->a:Lzd/w;

    .line 30
    .line 31
    invoke-interface {v3}, Lzd/w;->d()LEc/q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, LEc/q;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d()Lzd/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/k;->a:Lzd/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lzd/w;->f(Lzd/q;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lzd/w;->e()Lzd/v;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lzd/i;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lzd/i;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lzd/v;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lzd/u;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v2, v1, v1, v3}, Lzd/u;-><init>(Lzd/v;Lzd/d;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v3, v2, Lzd/i;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lzd/i;

    .line 40
    .line 41
    iget-object v0, v2, Lzd/i;->a:Lzd/u;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, p0, Lzd/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lwd/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lzd/w;->c()Lvd/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lvd/a;->h:Lvd/x;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvd/x;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lzd/k;->b:Lyd/f;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyd/f;->f()Lyd/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lzd/j;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, p0}, Lzd/j;-><init>(Ljava/lang/String;Lzd/v;Lzd/k;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Lyd/c;->d(Lyd/a;J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1
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
