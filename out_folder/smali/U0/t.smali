.class public final LU0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/r;


# instance fields
.field public final a:LU0/H;

.field public final b:LU0/I;

.field public final c:LU0/O;

.field public final d:LU0/y;

.field public final e:LU0/G;

.field public final f:Lp0/c0;


# direct methods
.method public constructor <init>(LU0/b;LU0/d;)V
    .locals 3

    .line 1
    sget-object v0, LU0/u;->a:LU0/O;

    .line 2
    .line 3
    new-instance v1, LU0/y;

    .line 4
    .line 5
    sget-object v2, LU0/u;->b:LU0/m;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LU0/y;-><init>(LU0/m;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LU0/G;

    .line 11
    .line 12
    invoke-direct {v2}, LU0/G;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU0/t;->a:LU0/H;

    .line 19
    .line 20
    iput-object p2, p0, LU0/t;->b:LU0/I;

    .line 21
    .line 22
    iput-object v0, p0, LU0/t;->c:LU0/O;

    .line 23
    .line 24
    iput-object v1, p0, LU0/t;->d:LU0/y;

    .line 25
    .line 26
    iput-object v2, p0, LU0/t;->e:LU0/G;

    .line 27
    .line 28
    new-instance p1, Lp0/c0;

    .line 29
    .line 30
    const/16 p2, 0xc

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LU0/t;->f:Lp0/c0;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(LU0/N;)LU0/S;
    .locals 5

    .line 1
    iget-object v0, p0, LU0/t;->c:LU0/O;

    .line 2
    .line 3
    new-instance v1, LH0/l0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, LH0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LU0/O;->a:LW2/I;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, LU0/O;->b:LT0/b;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, LT0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LU0/S;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, LU0/S;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_1
    iget-object v3, v0, LU0/O;->b:LT0/b;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LT0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LU0/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    monitor-exit v2

    .line 42
    :try_start_2
    new-instance v2, LH0/l0;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v0, p1}, LH0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LH0/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, LU0/S;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    iget-object v1, v0, LU0/O;->a:LW2/I;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_3
    iget-object v2, v0, LU0/O;->b:LT0/b;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LT0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, LU0/S;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LU0/O;->b:LT0/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, LT0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    :goto_2
    return-object v3

    .line 84
    :goto_3
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Could not load font"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_4
    monitor-exit v2

    .line 96
    throw p1
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
.end method

.method public final b(LU0/s;LU0/D;II)LU0/S;
    .locals 7

    .line 1
    new-instance v6, LU0/N;

    .line 2
    .line 3
    iget-object v0, p0, LU0/t;->b:LU0/I;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LU0/I;->b(LU0/s;)LU0/s;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, LU0/I;->d(LU0/D;)LU0/D;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p3}, LU0/I;->a(I)I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4}, LU0/I;->c(I)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LU0/t;->a:LU0/H;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, LU0/N;-><init>(LU0/s;LU0/D;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, LU0/t;->a(LU0/N;)LU0/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method
