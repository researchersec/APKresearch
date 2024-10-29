.class public final LM9/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LM9/B;


# direct methods
.method public constructor <init>(LM9/U0;Ljava/lang/String;Ljava/lang/String;LM9/E1;ZLcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LM9/H0;->a:I

    .line 6
    iput-object p2, p0, LM9/H0;->b:Ljava/lang/String;

    iput-object p3, p0, LM9/H0;->c:Ljava/lang/String;

    iput-object p4, p0, LM9/H0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LM9/H0;->d:Z

    iput-object p6, p0, LM9/H0;->f:Ljava/lang/Object;

    iput-object p1, p0, LM9/H0;->g:LM9/B;

    return-void
.end method

.method public constructor <init>(LM9/z0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM9/H0;->a:I

    .line 3
    iput-object p2, p0, LM9/H0;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, LM9/H0;->b:Ljava/lang/String;

    iput-object p3, p0, LM9/H0;->c:Ljava/lang/String;

    iput-object p4, p0, LM9/H0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LM9/H0;->d:Z

    iput-object p1, p0, LM9/H0;->g:LM9/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LM9/H0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/H0;->g:LM9/B;

    .line 4
    .line 5
    iget-object v2, p0, LM9/H0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LM9/H0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM9/H0;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    move-object v5, v1

    .line 20
    check-cast v5, LM9/U0;

    .line 21
    .line 22
    iget-object v5, v5, LM9/U0;->e:LM9/F;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v6, p0, LM9/H0;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    move-object v3, v1

    .line 29
    check-cast v3, LM9/U0;

    .line 30
    .line 31
    invoke-virtual {v3}, LD1/j;->e()LM9/K;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 36
    .line 37
    const-string v5, "Failed to get user properties; not connected to service"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v0, v6}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    check-cast v1, LM9/U0;

    .line 43
    .line 44
    invoke-virtual {v1}, LD1/j;->r()LM9/D1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, LM9/D1;->R(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    move-object v7, v3

    .line 59
    check-cast v7, LM9/E1;

    .line 60
    .line 61
    invoke-static {v7}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, p0, LM9/H0;->d:Z

    .line 65
    .line 66
    check-cast v3, LM9/E1;

    .line 67
    .line 68
    invoke-interface {v5, v0, v6, v7, v3}, LM9/F;->x(Ljava/lang/String;Ljava/lang/String;ZLM9/E1;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LM9/D1;->E(Ljava/util/List;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LM9/U0;

    .line 78
    .line 79
    invoke-virtual {v3}, LM9/U0;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    check-cast v1, LM9/U0;

    .line 83
    .line 84
    invoke-virtual {v1}, LD1/j;->r()LM9/D1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, LM9/D1;->R(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    :try_start_3
    move-object v5, v1

    .line 95
    check-cast v5, LM9/U0;

    .line 96
    .line 97
    invoke-virtual {v5}, LD1/j;->e()LM9/K;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, LM9/K;->g:LM9/M;

    .line 102
    .line 103
    const-string v6, "Failed to get user properties; remote exception"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v0, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    check-cast v1, LM9/U0;

    .line 109
    .line 110
    invoke-virtual {v1}, LD1/j;->r()LM9/D1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, LM9/D1;->R(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    check-cast v1, LM9/U0;

    .line 121
    .line 122
    invoke-virtual {v1}, LD1/j;->r()LM9/D1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, LM9/D1;->R(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    check-cast v1, LM9/z0;

    .line 133
    .line 134
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LM9/i0;

    .line 137
    .line 138
    invoke-virtual {v0}, LM9/i0;->q()LM9/U0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, LM9/E;->s()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LM9/B;->z()V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, LM9/U0;->O(Z)LM9/E1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v1, LM9/b1;

    .line 160
    .line 161
    iget-object v7, p0, LM9/H0;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v10, p0, LM9/H0;->d:Z

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move-object v5, v0

    .line 167
    invoke-direct/range {v4 .. v10}, LM9/b1;-><init>(LM9/U0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LM9/E1;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LM9/U0;->E(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
