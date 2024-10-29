.class public final LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements Lg3/w;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lf3/j;

.field public final d:LZ2/j;

.field public final e:LS2/c;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lg3/p;

.field public final i:Li3/a;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:LX2/x;

.field public final m:Lad/f0;

.field public volatile n:Lad/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/g;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;ILZ2/j;LX2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LZ2/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LZ2/g;->d:LZ2/j;

    .line 9
    .line 10
    iget-object p1, p4, LX2/x;->a:Lf3/j;

    .line 11
    .line 12
    iput-object p1, p0, LZ2/g;->c:Lf3/j;

    .line 13
    .line 14
    iput-object p4, p0, LZ2/g;->l:LX2/x;

    .line 15
    .line 16
    iget-object p1, p3, LZ2/j;->e:LX2/I;

    .line 17
    .line 18
    iget-object p1, p1, LX2/I;->m:Ld3/m;

    .line 19
    .line 20
    iget-object p2, p3, LZ2/j;->b:Li3/b;

    .line 21
    .line 22
    iget-object p3, p2, Li3/b;->a:Lg3/p;

    .line 23
    .line 24
    iput-object p3, p0, LZ2/g;->h:Lg3/p;

    .line 25
    .line 26
    iget-object p3, p2, Li3/b;->d:Li3/a;

    .line 27
    .line 28
    iput-object p3, p0, LZ2/g;->i:Li3/a;

    .line 29
    .line 30
    iget-object p2, p2, Li3/b;->b:Lad/f0;

    .line 31
    .line 32
    iput-object p2, p0, LZ2/g;->m:Lad/f0;

    .line 33
    .line 34
    new-instance p2, LS2/c;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LS2/c;-><init>(Ld3/m;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LZ2/g;->e:LS2/c;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LZ2/g;->k:Z

    .line 43
    .line 44
    iput p1, p0, LZ2/g;->g:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LZ2/g;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
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

.method public static a(LZ2/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZ2/g;->c:Lf3/j;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LZ2/g;->g:I

    .line 6
    .line 7
    sget-object v3, LZ2/g;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iput v4, p0, LZ2/g;->g:I

    .line 13
    .line 14
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, LZ2/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LZ2/c;->e(Landroid/content/Intent;Lf3/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lc/d;

    .line 53
    .line 54
    iget-object v7, p0, LZ2/g;->d:LZ2/j;

    .line 55
    .line 56
    iget v8, p0, LZ2/g;->b:I

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v6, v7, v8, v9, v2}, Lc/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LZ2/g;->i:Li3/a;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Li3/a;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, LZ2/j;->d:LX2/r;

    .line 68
    .line 69
    iget-object v6, v0, Lf3/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, LX2/r;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v10, "WorkSpec "

    .line 84
    .line 85
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " needs to be rescheduled"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LZ2/c;->e(Landroid/content/Intent;Lf3/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lc/d;

    .line 117
    .line 118
    invoke-direct {v0, v7, v8, v9, v1}, Lc/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Li3/a;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Processor does not have WorkSpec "

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ". No need to reschedule"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v3, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Already stopped work for "

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v3, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
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

.method public static b(LZ2/g;)V
    .locals 7

    .line 1
    iget v0, p0, LZ2/g;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LZ2/g;->g:I

    .line 7
    .line 8
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LZ2/g;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LZ2/g;->c:Lf3/j;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZ2/g;->d:LZ2/j;

    .line 34
    .line 35
    iget-object v0, v0, LZ2/j;->d:LX2/r;

    .line 36
    .line 37
    iget-object v1, p0, LZ2/g;->l:LX2/x;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, LX2/r;->j(LX2/x;Lf3/w;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LZ2/g;->d:LZ2/j;

    .line 47
    .line 48
    iget-object v0, v0, LZ2/j;->c:Lg3/y;

    .line 49
    .line 50
    iget-object v1, p0, LZ2/g;->c:Lf3/j;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lg3/y;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lg3/y;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lg3/y;->a(Lf3/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lg3/x;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lg3/x;-><init>(Lg3/y;Lf3/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lg3/y;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lg3/y;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lg3/y;->a:LX2/c;

    .line 97
    .line 98
    iget-object p0, p0, LX2/c;->a:Landroid/os/Handler;

    .line 99
    .line 100
    const-wide/32 v0, 0x927c0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_0
    invoke-virtual {p0}, LZ2/g;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, LZ2/g;->o:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Already started work for "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, LZ2/g;->c:Lf3/j;

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v1, p0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
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


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, LZ2/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LZ2/g;->n:Lad/r0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LZ2/g;->n:Lad/r0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LZ2/g;->d:LZ2/j;

    .line 20
    .line 21
    iget-object v2, v2, LZ2/j;->c:Lg3/y;

    .line 22
    .line 23
    iget-object v3, p0, LZ2/g;->c:Lf3/j;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lg3/y;->a(Lf3/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LZ2/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LZ2/g;->o:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LZ2/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LZ2/g;->c:Lf3/j;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LZ2/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/g;->c:Lf3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZ2/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Ld/r;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, LZ2/g;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lg3/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LZ2/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LZ2/g;->o:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LZ2/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LZ2/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LZ2/g;->d:LZ2/j;

    .line 72
    .line 73
    iget-object v1, v1, LZ2/j;->e:LX2/I;

    .line 74
    .line 75
    iget-object v1, v1, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lf3/u;->k(Ljava/lang/String;)Lf3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LZ2/g;->h:Lg3/p;

    .line 88
    .line 89
    new-instance v1, LZ2/f;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, LZ2/f;-><init>(LZ2/g;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Lf3/q;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, LZ2/g;->k:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LZ2/g;->h:Lg3/p;

    .line 129
    .line 130
    new-instance v1, LZ2/f;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, LZ2/f;-><init>(LZ2/g;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, LZ2/g;->e:LS2/c;

    .line 141
    .line 142
    iget-object v2, p0, LZ2/g;->m:Lad/f0;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p0}, Lb3/i;->a(LS2/c;Lf3/q;Lad/f0;Lb3/e;)Lad/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LZ2/g;->n:Lad/r0;

    .line 149
    .line 150
    :goto_0
    return-void
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
.end method

.method public final e(Lf3/q;Lb3/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lb3/a;

    .line 2
    .line 3
    iget-object p2, p0, LZ2/g;->h:Lg3/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LZ2/f;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, LZ2/f;-><init>(LZ2/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LZ2/f;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, LZ2/f;-><init>(LZ2/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LZ2/g;->c:Lf3/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LZ2/g;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LZ2/g;->c()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget v3, p0, LZ2/g;->b:I

    .line 41
    .line 42
    iget-object v4, p0, LZ2/g;->d:LZ2/j;

    .line 43
    .line 44
    iget-object v5, p0, LZ2/g;->i:Li3/a;

    .line 45
    .line 46
    iget-object v6, p0, LZ2/g;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, LZ2/c;->e(Landroid/content/Intent;Lf3/j;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc/d;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3, v1, p1}, Lc/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Li3/a;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, LZ2/g;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lc/d;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v1, p1}, Lc/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Li3/a;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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
