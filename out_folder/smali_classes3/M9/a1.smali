.class public final LM9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo9/b;
.implements Lo9/c;


# instance fields
.field public volatile a:Z

.field public volatile b:LM9/L;

.field public final synthetic c:LM9/U0;


# direct methods
.method public constructor <init>(LM9/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/a1;->c:LM9/U0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM9/a1;->c:LM9/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/E;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/a1;->c:LM9/U0;

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/j;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lr9/a;->b()Lr9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v2, p0, LM9/a1;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LM9/a1;->c:LM9/U0;

    .line 22
    .line 23
    invoke-virtual {p1}, LD1/j;->e()LM9/K;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LM9/K;->o:LM9/M;

    .line 28
    .line 29
    const-string v0, "Connection attempt already in progress"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LM9/a1;->c:LM9/U0;

    .line 39
    .line 40
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LM9/K;->o:LM9/M;

    .line 45
    .line 46
    const-string v3, "Using local app measurement service"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, LM9/a1;->a:Z

    .line 53
    .line 54
    iget-object v2, p0, LM9/a1;->c:LM9/U0;

    .line 55
    .line 56
    iget-object v2, v2, LM9/U0;->d:LM9/a1;

    .line 57
    .line 58
    const/16 v3, 0x81

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1, v2, v3}, Lr9/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
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
.end method

.method public final d(Ll9/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/f;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/a1;->c:LM9/U0;

    .line 7
    .line 8
    iget-object v0, v0, LD1/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/i0;

    .line 11
    .line 12
    iget-object v0, v0, LM9/i0;->i:LM9/K;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, LM9/p0;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, LM9/a1;->a:Z

    .line 35
    .line 36
    iput-object v1, p0, LM9/a1;->b:LM9/L;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, LM9/a1;->c:LM9/U0;

    .line 40
    .line 41
    invoke-virtual {p1}, LD1/j;->d()LM9/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LM9/d1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, LM9/d1;-><init>(LM9/a1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
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
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lv9/f;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM9/a1;->c:LM9/U0;

    .line 7
    .line 8
    invoke-virtual {p1}, LD1/j;->e()LM9/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Service connection suspended"

    .line 13
    .line 14
    iget-object v0, v0, LM9/K;->n:LM9/M;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LD1/j;->d()LM9/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LM9/d1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, LM9/d1;-><init>(LM9/a1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/f;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LM9/a1;->b:LM9/L;

    .line 8
    .line 9
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM9/a1;->b:LM9/L;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo9/e;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LM9/F;

    .line 19
    .line 20
    iget-object v1, p0, LM9/a1;->c:LM9/U0;

    .line 21
    .line 22
    invoke-virtual {v1}, LD1/j;->d()LM9/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LM9/c1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v0, v3}, LM9/c1;-><init>(LM9/a1;LM9/F;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LM9/d0;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
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
    :catch_0
    const/4 v0, 0x0

    .line 39
    :try_start_1
    iput-object v0, p0, LM9/a1;->b:LM9/L;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LM9/a1;->a:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lv9/f;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, LM9/a1;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, LM9/a1;->c:LM9/U0;

    .line 13
    .line 14
    invoke-virtual {p1}, LD1/j;->e()LM9/K;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, LM9/F;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, LM9/F;

    .line 54
    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, LM9/H;

    .line 58
    .line 59
    invoke-direct {v1, p2}, LM9/H;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, p0, LM9/a1;->c:LM9/U0;

    .line 64
    .line 65
    invoke-virtual {p2}, LD1/j;->e()LM9/K;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, LM9/K;->o:LM9/M;

    .line 70
    .line 71
    const-string v1, "Bound to IMeasurementService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, LM9/a1;->c:LM9/U0;

    .line 78
    .line 79
    invoke-virtual {p2}, LD1/j;->e()LM9/K;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 84
    .line 85
    const-string v2, "Got binder with a wrong descriptor"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    iget-object p2, p0, LM9/a1;->c:LM9/U0;

    .line 92
    .line 93
    invoke-virtual {p2}, LD1/j;->e()LM9/K;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 98
    .line 99
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean p1, p0, LM9/a1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lr9/a;->b()Lr9/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, LM9/a1;->c:LM9/U0;

    .line 113
    .line 114
    invoke-virtual {p2}, LD1/j;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, LM9/a1;->c:LM9/U0;

    .line 119
    .line 120
    iget-object v0, v0, LM9/U0;->d:LM9/a1;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lr9/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :try_start_4
    iget-object p2, p0, LM9/a1;->c:LM9/U0;

    .line 127
    .line 128
    invoke-virtual {p2}, LD1/j;->d()LM9/d0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v1, LM9/c1;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, p1}, LM9/c1;-><init>(LM9/a1;LM9/F;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :catch_1
    :goto_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw p1
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
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/f;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/a1;->c:LM9/U0;

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Service disconnected"

    .line 13
    .line 14
    iget-object v1, v1, LM9/K;->n:LM9/M;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LM9/I0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p0, p1}, LM9/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
