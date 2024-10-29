.class public final LB8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LB8/c;->a:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LB8/c;->b:Ljava/io/Serializable;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LB8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/Y;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LB8/c;->a:I

    .line 3
    iput-object p1, p0, LB8/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB8/c;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, LB8/c;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB8/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "queue.take()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Binder already consumed"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, LB8/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LB8/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    check-cast v0, LM9/Y;

    .line 11
    .line 12
    iget-object p1, v0, LM9/Y;->a:LM9/i0;

    .line 13
    .line 14
    iget-object p1, p1, LM9/i0;->i:LM9/K;

    .line 15
    .line 16
    invoke-static {p1}, LM9/i0;->i(LM9/p0;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "Install Referrer connection returned with null binder"

    .line 20
    .line 21
    iget-object p1, p1, LM9/K;->j:LM9/M;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/H;->g:I

    .line 28
    .line 29
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/I;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/measurement/I;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p2, p1, v2}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, LM9/Y;

    .line 52
    .line 53
    iget-object p1, p1, LM9/Y;->a:LM9/i0;

    .line 54
    .line 55
    iget-object p1, p1, LM9/i0;->i:LM9/K;

    .line 56
    .line 57
    invoke-static {p1}, LM9/i0;->i(LM9/p0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LM9/K;->j:LM9/M;

    .line 61
    .line 62
    const-string p2, "Install Referrer Service implementation was not found"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    check-cast p1, LM9/Y;

    .line 72
    .line 73
    iget-object p1, p1, LM9/Y;->a:LM9/i0;

    .line 74
    .line 75
    iget-object p1, p1, LM9/i0;->i:LM9/K;

    .line 76
    .line 77
    invoke-static {p1}, LM9/i0;->i(LM9/p0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LM9/K;->o:LM9/M;

    .line 81
    .line 82
    const-string p2, "Install Referrer Service connected"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    check-cast p1, LM9/Y;

    .line 89
    .line 90
    iget-object p1, p1, LM9/Y;->a:LM9/i0;

    .line 91
    .line 92
    iget-object p1, p1, LM9/i0;->j:LM9/d0;

    .line 93
    .line 94
    invoke-static {p1}, LM9/i0;->i(LM9/p0;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LC1/a;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, v1, p0}, LC1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, LM9/d0;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    check-cast v0, LM9/Y;

    .line 109
    .line 110
    iget-object p2, v0, LM9/Y;->a:LM9/i0;

    .line 111
    .line 112
    iget-object p2, p2, LM9/i0;->i:LM9/K;

    .line 113
    .line 114
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 118
    .line 119
    iget-object p2, p2, LM9/K;->j:LM9/M;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    if-eqz p2, :cond_3

    .line 126
    .line 127
    :try_start_1
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LB8/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM9/Y;

    .line 9
    .line 10
    iget-object p1, p1, LM9/Y;->a:LM9/i0;

    .line 11
    .line 12
    iget-object p1, p1, LM9/i0;->i:LM9/K;

    .line 13
    .line 14
    invoke-static {p1}, LM9/i0;->i(LM9/p0;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Install Referrer Service disconnected"

    .line 18
    .line 19
    iget-object p1, p1, LM9/K;->o:LM9/M;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
