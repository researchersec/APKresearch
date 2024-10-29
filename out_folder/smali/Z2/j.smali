.class public final LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/d;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li3/b;

.field public final c:Lg3/y;

.field public final d:LX2/r;

.field public final e:LX2/I;

.field public final f:LZ2/c;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:LZ2/i;

.field public final j:LX2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/j;->k:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ2/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lf3/l;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lf3/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX2/I;->Z(Landroid/content/Context;)LX2/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LZ2/j;->e:LX2/I;

    .line 21
    .line 22
    new-instance v2, LZ2/c;

    .line 23
    .line 24
    iget-object v3, p1, LX2/I;->e:LW2/d;

    .line 25
    .line 26
    iget-object v3, v3, LW2/d;->c:LW2/I;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1}, LZ2/c;-><init>(Landroid/content/Context;LW2/I;Lf3/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LZ2/j;->f:LZ2/c;

    .line 32
    .line 33
    new-instance v0, Lg3/y;

    .line 34
    .line 35
    iget-object v1, p1, LX2/I;->e:LW2/d;

    .line 36
    .line 37
    iget-object v1, v1, LW2/d;->f:LX2/c;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lg3/y;-><init>(LX2/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LZ2/j;->c:Lg3/y;

    .line 43
    .line 44
    iget-object v0, p1, LX2/I;->i:LX2/r;

    .line 45
    .line 46
    iput-object v0, p0, LZ2/j;->d:LX2/r;

    .line 47
    .line 48
    iget-object p1, p1, LX2/I;->g:Li3/b;

    .line 49
    .line 50
    iput-object p1, p0, LZ2/j;->b:Li3/b;

    .line 51
    .line 52
    new-instance v1, LX2/G;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, LX2/G;-><init>(LX2/r;Li3/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LZ2/j;->j:LX2/G;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX2/r;->a(LX2/d;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LZ2/j;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, LZ2/j;->h:Landroid/content/Intent;

    .line 71
    .line 72
    return-void
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
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ2/j;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LZ2/j;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LZ2/j;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LZ2/j;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p0, LZ2/j;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iget-object v1, p0, LZ2/j;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, LZ2/j;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p2
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
.end method

.method public final b(Lf3/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/j;->b:Li3/b;

    .line 2
    .line 3
    iget-object v0, v0, Li3/b;->d:Li3/a;

    .line 4
    .line 5
    new-instance v1, Lc/d;

    .line 6
    .line 7
    sget-object v2, LZ2/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    iget-object v4, p0, LZ2/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, LZ2/c;->e(Landroid/content/Intent;Lf3/j;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lc/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Li3/a;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, LZ2/j;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ2/j;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LZ2/j;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
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
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, LZ2/j;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg3/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZ2/j;->e:LX2/I;

    .line 16
    .line 17
    iget-object v1, v1, LX2/I;->g:Li3/b;

    .line 18
    .line 19
    new-instance v2, LZ2/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LZ2/h;-><init>(LZ2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Li3/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
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
.end method
