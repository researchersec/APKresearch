.class public final LLa/g;
.super LMa/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LS9/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLa/k;LS9/h;Ljava/lang/String;LS9/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLa/g;->b:I

    .line 2
    iput-object p1, p0, LLa/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LLa/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LLa/g;->c:LS9/h;

    invoke-direct {p0, p2}, LMa/k;-><init>(LS9/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LS9/h;LS9/h;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LLa/g;->b:I

    iput-object p1, p0, LLa/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LLa/g;->c:LS9/h;

    iput-object p4, p0, LLa/g;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LMa/k;-><init>(LS9/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LLa/g;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LLa/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LMa/o;

    .line 11
    .line 12
    iget-object v2, v2, LMa/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, LLa/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LMa/o;

    .line 18
    .line 19
    iget-object v4, p0, LLa/g;->c:LS9/h;

    .line 20
    .line 21
    iget-object v5, v3, LMa/o;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, LS9/h;->a:LS9/p;

    .line 27
    .line 28
    new-instance v6, Ln9/s;

    .line 29
    .line 30
    invoke-direct {v6, v3, v4, v1}, Ln9/s;-><init>(Ljava/lang/Object;LS9/h;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, LS9/p;->b(LS9/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LLa/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LMa/o;

    .line 39
    .line 40
    iget-object v1, v1, LMa/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LLa/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LMa/o;

    .line 51
    .line 52
    iget-object v1, v1, LMa/o;->b:La2/u;

    .line 53
    .line 54
    const-string v3, "Already connected to the service."

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, La2/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, LLa/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LMa/o;

    .line 67
    .line 68
    iget-object v1, p0, LLa/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LMa/k;

    .line 71
    .line 72
    invoke-static {v0, v1}, LMa/o;->b(LMa/o;LMa/k;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :pswitch_0
    iget-object v2, p0, LLa/g;->c:LS9/h;

    .line 80
    .line 81
    iget-object v3, p0, LLa/g;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    move-object v4, v3

    .line 84
    check-cast v4, LLa/k;

    .line 85
    .line 86
    iget-object v4, v4, LLa/k;->a:LMa/o;

    .line 87
    .line 88
    iget-object v4, v4, LMa/o;->m:Landroid/os/IInterface;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, LLa/k;

    .line 92
    .line 93
    iget-object v5, v5, LLa/k;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LLa/k;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, LLa/i;

    .line 100
    .line 101
    check-cast v3, LLa/k;

    .line 102
    .line 103
    new-instance v8, La2/u;

    .line 104
    .line 105
    const-string v9, "OnCompleteUpdateCallback"

    .line 106
    .line 107
    invoke-direct {v8, v9}, La2/u;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v3, v8, v2}, LLa/h;-><init>(LLa/k;La2/u;LS9/h;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5, v6, v7}, LMa/g;->k(Ljava/lang/String;Landroid/os/Bundle;LLa/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v3

    .line 118
    sget-object v4, LLa/k;->e:La2/u;

    .line 119
    .line 120
    iget-object v5, p0, LLa/g;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v1, v0

    .line 127
    .line 128
    const-string v0, "completeUpdate(%s)"

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0, v1}, La2/u;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LS9/h;->c(Ljava/lang/Exception;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_1
    iget-object v2, p0, LLa/g;->c:LS9/h;

    .line 143
    .line 144
    iget-object v3, p0, LLa/g;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, LLa/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_2
    move-object v5, v3

    .line 149
    check-cast v5, LLa/k;

    .line 150
    .line 151
    iget-object v5, v5, LLa/k;->a:LMa/o;

    .line 152
    .line 153
    iget-object v5, v5, LMa/o;->m:Landroid/os/IInterface;

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    check-cast v6, LLa/k;

    .line 157
    .line 158
    iget-object v7, v6, LLa/k;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v8}, LLa/k;->a(LLa/k;Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v8, LLa/j;

    .line 168
    .line 169
    check-cast v3, LLa/k;

    .line 170
    .line 171
    move-object v9, v4

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v8, v3, v2, v9}, LLa/j;-><init>(LLa/k;LS9/h;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v7, v6, v8}, LMa/g;->r(Ljava/lang/String;Landroid/os/Bundle;LLa/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v3

    .line 182
    sget-object v5, LLa/k;->e:La2/u;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v4, v1, v0

    .line 189
    .line 190
    const-string v0, "requestUpdateInfo(%s)"

    .line 191
    .line 192
    invoke-virtual {v5, v3, v0, v1}, La2/u;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LS9/h;->c(Ljava/lang/Exception;)Z

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
