.class public final LMa/m;
.super LMa/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LMa/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LMa/k;-><init>()V

    .line 6
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LMa/m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMa/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB2/x;

    .line 11
    .line 12
    iget-object v3, v0, LB2/x;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LMa/o;

    .line 15
    .line 16
    iget-object v4, v3, LMa/o;->b:La2/u;

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v6, "unlinkToDeath"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6, v5}, La2/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, LMa/o;->m:Landroid/os/IInterface;

    .line 27
    .line 28
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, LMa/o;->j:LMa/l;

    .line 33
    .line 34
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LB2/x;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LMa/o;

    .line 40
    .line 41
    iput-object v1, v0, LMa/o;->m:Landroid/os/IInterface;

    .line 42
    .line 43
    iput-boolean v2, v0, LMa/o;->g:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LMa/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LMa/o;

    .line 49
    .line 50
    iget-object v0, v0, LMa/o;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v3, p0, LMa/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LMa/o;

    .line 56
    .line 57
    iget-object v3, v3, LMa/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, LMa/m;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LMa/o;

    .line 68
    .line 69
    iget-object v3, v3, LMa/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gtz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, LMa/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LMa/o;

    .line 81
    .line 82
    iget-object v1, v1, LMa/o;->b:La2/u;

    .line 83
    .line 84
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, La2/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    iget-object v3, p0, LMa/m;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LMa/o;

    .line 98
    .line 99
    iget-object v4, v3, LMa/o;->m:Landroid/os/IInterface;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v3, v3, LMa/o;->b:La2/u;

    .line 104
    .line 105
    const-string v4, "Unbind from service."

    .line 106
    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, La2/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LMa/m;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LMa/o;

    .line 115
    .line 116
    iget-object v4, v3, LMa/o;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v3, LMa/o;->l:LB2/x;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LMa/m;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, LMa/o;

    .line 127
    .line 128
    iput-boolean v2, v4, LMa/o;->g:Z

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    check-cast v2, LMa/o;

    .line 132
    .line 133
    iput-object v1, v2, LMa/o;->m:Landroid/os/IInterface;

    .line 134
    .line 135
    check-cast v3, LMa/o;

    .line 136
    .line 137
    iput-object v1, v3, LMa/o;->l:LB2/x;

    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, LMa/m;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LMa/o;

    .line 142
    .line 143
    invoke-virtual {v1}, LMa/o;->d()V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    :goto_1
    return-void

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
