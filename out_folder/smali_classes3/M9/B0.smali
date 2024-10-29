.class public final synthetic LM9/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LM9/z0;


# direct methods
.method public synthetic constructor <init>(LM9/z0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM9/B0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM9/B0;->c:LM9/z0;

    .line 7
    .line 8
    iput-object p2, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
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

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LM9/B0;->c:LM9/z0;

    .line 7
    .line 8
    invoke-virtual {v2}, LD1/j;->o()LM9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LM9/B0;->c:LM9/z0;

    .line 13
    .line 14
    invoke-virtual {v3}, LM9/E;->t()LM9/G;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LM9/G;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LM9/x;->N:LM9/D;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
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

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LM9/B0;->c:LM9/z0;

    .line 7
    .line 8
    invoke-virtual {v2}, LD1/j;->o()LM9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LM9/B0;->c:LM9/z0;

    .line 13
    .line 14
    invoke-virtual {v3}, LM9/E;->t()LM9/G;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LM9/G;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LM9/x;->O:LM9/D;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, LM9/g;->C(Ljava/lang/String;LM9/D;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    iget-object v2, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
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

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LM9/B0;->c:LM9/z0;

    .line 7
    .line 8
    invoke-virtual {v2}, LD1/j;->o()LM9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LM9/B0;->c:LM9/z0;

    .line 13
    .line 14
    invoke-virtual {v3}, LM9/E;->t()LM9/G;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LM9/G;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LM9/x;->Q:LM9/D;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LM9/g;->z(Ljava/lang/String;LM9/D;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
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

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LM9/B0;->c:LM9/z0;

    .line 7
    .line 8
    invoke-virtual {v2}, LD1/j;->o()LM9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LM9/B0;->c:LM9/z0;

    .line 13
    .line 14
    invoke-virtual {v3}, LM9/E;->t()LM9/G;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LM9/G;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LM9/x;->P:LM9/D;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LM9/g;->A(Ljava/lang/String;LM9/D;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
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
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LM9/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, LM9/B0;->c:LM9/z0;

    .line 12
    .line 13
    invoke-virtual {v2}, LD1/j;->o()LM9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LM9/B0;->c:LM9/z0;

    .line 18
    .line 19
    invoke-virtual {v3}, LM9/E;->t()LM9/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LM9/G;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LM9/x;->R:LM9/D;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LM9/g;->t(Ljava/lang/String;LM9/D;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-direct {p0}, LM9/B0;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, LM9/B0;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0}, LM9/B0;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, LM9/B0;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, LM9/B0;->c:LM9/z0;

    .line 75
    .line 76
    invoke-virtual {v0}, LD1/j;->q()LM9/U;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, LM9/U;->p:Lf3/n;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf3/n;->d()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, LM9/E;->x()LM9/U0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_0
    move-object v7, v1

    .line 98
    invoke-virtual {v0}, LM9/E;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LM9/B;->z()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, LM9/U0;->O(Z)LM9/E1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v1, Lo/g;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    iget-object v5, p0, LM9/B0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v4, v0

    .line 116
    invoke-direct/range {v2 .. v7}, Lo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LM9/U0;->E(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
