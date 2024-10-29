.class public final synthetic Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9/m;


# direct methods
.method public synthetic constructor <init>(Lk9/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk9/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk9/k;->b:Lk9/m;

    .line 7
    .line 8
    return-void
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

.method private final a()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lk9/k;->b:Lk9/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lk9/m;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lk9/m;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lk9/m;->c()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lk9/m;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk9/o;

    .line 34
    .line 35
    iget-object v3, v0, Lk9/m;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v1, Lk9/o;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lk9/m;->f:Lk9/p;

    .line 43
    .line 44
    iget-object v3, v3, Lk9/p;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Lp/k;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, Lp/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v6, 0x1e

    .line 58
    .line 59
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v3, "MessengerIpcClient"

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "Sending "

    .line 77
    .line 78
    const-string v5, "MessengerIpcClient"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v0, Lk9/m;->f:Lk9/p;

    .line 88
    .line 89
    iget-object v4, v0, Lk9/m;->b:Landroid/os/Messenger;

    .line 90
    .line 91
    iget v5, v1, Lk9/o;->c:I

    .line 92
    .line 93
    iget-object v3, v3, Lk9/p;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput v5, v6, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iget v5, v1, Lk9/o;->a:I

    .line 104
    .line 105
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lk9/n;

    .line 116
    .line 117
    iget v5, v5, Lk9/n;->e:I

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const/4 v5, 0x1

    .line 125
    :goto_1
    const-string v7, "oneWay"

    .line 126
    .line 127
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "pkg"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lk9/o;->d:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v3, "data"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v1, v0, Lk9/m;->c:Lf3/l;

    .line 150
    .line 151
    iget-object v3, v1, Lf3/l;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/os/Messenger;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object v1, v1, Lf3/l;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lk9/h;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, Lk9/h;->a:Landroid/os/Messenger;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_0
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v3, "Both messengers are null"

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Lk9/m;->a(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk9/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/k;->b:Lk9/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lk9/m;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lk9/k;->b:Lk9/m;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, v0, Lk9/m;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Timed out while binding"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lk9/m;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :pswitch_1
    invoke-direct {p0}, Lk9/k;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
