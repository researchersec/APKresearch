.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/k;->a:I

    iput-object p2, p0, Lp/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/k;->a:I

    iput-object p1, p0, Lp/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/o;

    .line 4
    .line 5
    iget-object v1, v0, Lp/o;->c:Lo/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lo/o;->e:Lo/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lo/m;->r(Lo/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lp/o;->h:Lo/D;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lp/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/z;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, Lo/z;->f:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v2, v2, v2}, Lo/z;->d(IIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lp/o;->t:Lp/i;

    .line 49
    .line 50
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lp/o;->v:Lp/k;

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
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/Y0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, Lp/Y0;->a:Lp/k;

    .line 31
    .line 32
    return-void
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
.end method

.method private c()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/app/i;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v6, v4

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v3, v6, v2

    .line 20
    .line 21
    const-string v2, "AppCompat recreation"

    .line 22
    .line 23
    aput-object v2, v6, v1

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Landroidx/core/app/i;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 48
    .line 49
    const-string v2, "Exception while invoking performStopActivity"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Unable to stop"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    throw v0

    .line 83
    :cond_2
    :goto_2
    return-void
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

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lo2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lo2/a;->e:Lo2/b;

    .line 17
    .line 18
    iget-object v2, v1, Lo2/b;->j:Lo2/a;

    .line 19
    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lo2/b;->j:Lo2/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo2/b;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lo2/a;->e:Lo2/b;

    .line 32
    .line 33
    iget-object v4, v2, Lo2/b;->i:Lo2/a;

    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lo2/b;->j:Lo2/a;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lo2/b;->j:Lo2/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo2/b;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, v2, Lo2/b;->e:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lo2/b;->i:Lo2/a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lo2/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object v1, Lo2/g;->FINISHED:Lo2/g;

    .line 64
    .line 65
    iput-object v1, v0, Lo2/a;->b:Lo2/g;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/Worker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lp/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh3/i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lh3/i;->k(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, LX2/P;

    .line 7
    .line 8
    iget-object v2, v2, LX2/P;->p:Lh3/i;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh3/g;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LW2/u;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LX2/P;->r:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, LX2/P;

    .line 31
    .line 32
    iget-object v5, v5, LX2/P;->c:Lf3/q;

    .line 33
    .line 34
    iget-object v5, v5, Lf3/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " returned a null result. Treating it as a failure."

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, LX2/P;->r:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, LX2/P;

    .line 74
    .line 75
    iget-object v6, v6, LX2/P;->c:Lf3/q;

    .line 76
    .line 77
    iget-object v6, v6, Lf3/q;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " returned a "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "."

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v4, v5}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, LX2/P;

    .line 104
    .line 105
    iput-object v2, v3, LX2/P;->f:LW2/u;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_1
    :goto_0
    check-cast v1, LX2/P;

    .line 108
    .line 109
    invoke-virtual {v1}, LX2/P;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_1
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, LX2/P;->r:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " failed because it threw an exception/error"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v4, v0, v2}, LW2/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, LX2/P;->r:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " was cancelled"

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, v3, LW2/w;->a:I

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    if-gt v3, v5, :cond_1

    .line 171
    .line 172
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_3
    return-void

    .line 177
    :goto_4
    check-cast v1, LX2/P;

    .line 178
    .line 179
    invoke-virtual {v1}, LX2/P;->b()V

    .line 180
    .line 181
    .line 182
    throw v0
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

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/c;

    .line 4
    .line 5
    iget-object v0, v0, Le3/c;->a:LX2/I;

    .line 6
    .line 7
    iget-object v0, v0, LX2/I;->i:LX2/r;

    .line 8
    .line 9
    iget-object v1, p0, Lp/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX2/r;->c(Ljava/lang/String;)Lf3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lf3/q;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lp/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Le3/c;

    .line 28
    .line 29
    iget-object v1, v1, Le3/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lp/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Le3/c;

    .line 35
    .line 36
    iget-object v2, v2, Le3/c;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, LVa/b;->d0(Lf3/q;)Lf3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Le3/c;

    .line 49
    .line 50
    iget-object v3, v3, Le3/c;->h:LS2/c;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Le3/c;

    .line 54
    .line 55
    iget-object v4, v4, Le3/c;->b:Li3/b;

    .line 56
    .line 57
    iget-object v4, v4, Li3/b;->b:Lad/f0;

    .line 58
    .line 59
    check-cast v2, Le3/c;

    .line 60
    .line 61
    invoke-static {v3, v0, v4, v2}, Lb3/i;->a(LS2/c;Lf3/q;Lad/f0;Lb3/e;)Lad/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lp/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Le3/c;

    .line 68
    .line 69
    iget-object v3, v3, Le3/c;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, LVa/b;->d0(Lf3/q;)Lf3/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_0
    :goto_0
    return-void
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

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/j;

    .line 4
    .line 5
    iget-object v0, v0, Lg3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg3/j;

    .line 11
    .line 12
    iget-object v1, v1, Lg3/j;->d:Ls/a;

    .line 13
    .line 14
    iget-object v2, p0, Lp/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lg3/j;

    .line 24
    .line 25
    iget-object v3, v3, Lg3/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lg3/j;

    .line 33
    .line 34
    iput-object v1, v3, Lg3/j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lg3/j;

    .line 37
    .line 38
    iget-object v2, v2, Lg3/j;->e:Landroidx/lifecycle/W;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    check-cast v3, Lg3/j;

    .line 48
    .line 49
    iget-object v3, v3, Lg3/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lg3/j;

    .line 54
    .line 55
    iget-object v2, v2, Lg3/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lp/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lg3/j;

    .line 67
    .line 68
    iput-object v1, v3, Lg3/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lg3/j;

    .line 71
    .line 72
    iget-object v2, v2, Lg3/j;->e:Landroidx/lifecycle/W;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
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

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg3/p;

    .line 11
    .line 12
    iget-object v0, v0, Lg3/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lp/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg3/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg3/p;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lp/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg3/p;

    .line 31
    .line 32
    iget-object v1, v1, Lg3/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lp/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lg3/p;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg3/p;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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

.method private j()V
    .locals 10

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "DataDome"

    .line 4
    .line 5
    const-string v2, "Failed sending tracking payload with code "

    .line 6
    .line 7
    const-string v3, "Failed sending tracking payload "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "Logging events"

    .line 11
    .line 12
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v5, Lvd/E;

    .line 16
    .line 17
    invoke-direct {v5}, Lvd/E;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-string v7, "unit"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, v5, Lvd/E;->v:I

    .line 34
    .line 35
    new-instance v6, Lco/datadome/sdk/k;

    .line 36
    .line 37
    new-instance v7, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v7, v6, Lco/datadome/sdk/k;->a:I

    .line 52
    .line 53
    if-lez v7, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v7, "interceptor"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lvd/E;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Lvd/F;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lvd/F;-><init>(Lvd/E;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lvd/I;

    .line 74
    .line 75
    invoke-direct {v5}, Lvd/I;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lp/k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lco/datadome/sdk/s;

    .line 81
    .line 82
    invoke-virtual {v7}, Lco/datadome/sdk/s;->a()Lvd/s;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lvd/I;->h(Lvd/K;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "https://api-sdk.datadome.co/sdk/"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lvd/I;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lvd/J;

    .line 95
    .line 96
    invoke-direct {v7, v5}, Lvd/J;-><init>(Lvd/I;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lvd/F;->a(Lvd/J;)Lzd/p;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lzd/p;->f()Lvd/N;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    iget-object v6, p0, Lp/k;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v7, 0xc8

    .line 110
    .line 111
    iget v8, v5, Lvd/N;->d:I

    .line 112
    .line 113
    iget-object v9, v5, Lvd/N;->g:Lvd/O;

    .line 114
    .line 115
    if-ne v8, v7, :cond_5

    .line 116
    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    :try_start_1
    new-instance v2, LMb/m;

    .line 122
    .line 123
    invoke-direct {v2}, LMb/m;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lvd/O;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, LMb/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    const-string v3, "cookie"

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Send tracking payload failed\ncause: "

    .line 153
    .line 154
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const-string v0, "Unknown error"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v0, v6

    .line 187
    check-cast v0, Lco/datadome/sdk/l;

    .line 188
    .line 189
    iget-object v0, v0, Lco/datadome/sdk/l;->f:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lco/datadome/sdk/l;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lco/datadome/sdk/l;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v6, Lco/datadome/sdk/l;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/Date;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Lco/datadome/sdk/l;->s:Ljava/util/Date;

    .line 216
    .line 217
    sget-object v0, Lco/datadome/sdk/l;->w:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lvd/N;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lvd/N;->close()V

    .line 231
    .line 232
    .line 233
    check-cast v6, Lco/datadome/sdk/l;

    .line 234
    .line 235
    new-instance v0, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lco/datadome/sdk/l;->s:Ljava/util/Date;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lco/datadome/sdk/o;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lco/datadome/sdk/o;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v5}, Lvd/N;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    .line 274
    .line 275
    sget-object v0, Lco/datadome/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Lvd/N;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_2
    move-exception v2

    .line 286
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    :goto_6
    :try_start_7
    const-string v2, "Event Tracker"

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object v0, Lco/datadome/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_8
    sget-object v1, Lco/datadome/sdk/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/m;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lk9/m;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Lf3/l;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lf3/l;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lk9/m;->c:Lf3/l;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Lk9/m;->a:I

    .line 31
    .line 32
    iget-object v1, v0, Lk9/m;->f:Lk9/p;

    .line 33
    .line 34
    iget-object v1, v1, Lk9/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lk9/k;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lk9/k;-><init>(Lk9/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lk9/m;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
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


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LM9/z0;

    .line 22
    .line 23
    invoke-virtual {v2}, LM9/E;->y()LM9/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LD1/j;->q()LM9/U;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LM9/U;->E()LM9/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LM9/t0;->zzb:LM9/t0;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LM9/u0;->i(LM9/t0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 48
    .line 49
    iget-object v0, v0, LM9/K;->l:LM9/M;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    move-object v0, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, LD1/j;->q()LM9/U;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, LD1/j;->f()Ls9/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ls9/d;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v3, v4, v5}, LM9/U;->y(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LD1/j;->q()LM9/U;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LM9/U;->s:LM9/W;

    .line 84
    .line 85
    invoke-virtual {v3}, LM9/W;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v5, v3, v7

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, LD1/j;->q()LM9/U;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LM9/U;->s:LM9/W;

    .line 99
    .line 100
    invoke-virtual {v0}, LM9/W;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    iget-object v3, v1, Lp/k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, v2, LD1/j;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LM9/i0;

    .line 115
    .line 116
    iget-object v2, v2, LM9/i0;->l:LM9/D1;

    .line 117
    .line 118
    invoke-static {v2}, LM9/i0;->h(LM9/p0;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/a0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v2, v3, v4, v5}, LM9/D1;->Q(Lcom/google/android/gms/internal/measurement/a0;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/a0;

    .line 132
    .line 133
    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/measurement/a0;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v2, v2, LD1/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LM9/i0;

    .line 141
    .line 142
    iget-object v2, v2, LM9/i0;->i:LM9/K;

    .line 143
    .line 144
    invoke-static {v2}, LM9/i0;->i(LM9/p0;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "getSessionId failed with exception"

    .line 148
    .line 149
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_0
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LM9/i0;

    .line 160
    .line 161
    iget-object v0, v0, LM9/i0;->p:LM9/z0;

    .line 162
    .line 163
    invoke-static {v0}, LM9/i0;->g(LM9/B;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lp/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lf3/c;

    .line 169
    .line 170
    invoke-virtual {v0}, LM9/E;->s()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LM9/B;->z()V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v3, v0, LM9/z0;->e:Lf3/c;

    .line 179
    .line 180
    if-eq v2, v3, :cond_5

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    :cond_4
    const-string v3, "EventInterceptor already set."

    .line 186
    .line 187
    invoke-static {v3, v6}, Lv9/f;->y(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput-object v2, v0, LM9/z0;->e:Lf3/c;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LM9/z0;

    .line 196
    .line 197
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, LM9/E;->t()LM9/G;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v3, LM9/G;->q:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :cond_6
    iput-object v2, v3, LM9/G;->q:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, LM9/E;->t()LM9/G;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LM9/G;->E()V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void

    .line 228
    :pswitch_2
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LM9/z0;

    .line 231
    .line 232
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0}, LM9/E;->s()V

    .line 237
    .line 238
    .line 239
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v3, v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, LD1/j;->q()LM9/U;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, LM9/U;->D()Landroid/util/SparseArray;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LM9/n1;

    .line 266
    .line 267
    iget v5, v4, LM9/n1;->c:I

    .line 268
    .line 269
    invoke-static {v3, v5}, LF1/Q0;->q(Landroid/util/SparseArray;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget v5, v4, LM9/n1;->c:I

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    iget-wide v7, v4, LM9/n1;->b:J

    .line 288
    .line 289
    cmp-long v9, v5, v7

    .line 290
    .line 291
    if-gez v9, :cond_8

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v0}, LM9/z0;->R()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-virtual {v0}, LM9/z0;->W()V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-void

    .line 305
    :pswitch_3
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LM9/l0;

    .line 308
    .line 309
    iget-object v2, v0, LM9/l0;->g:LM9/w1;

    .line 310
    .line 311
    invoke-virtual {v2}, LM9/w1;->Z()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lp/k;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LM9/f;

    .line 317
    .line 318
    iget-object v3, v2, LM9/f;->c:LM9/z1;

    .line 319
    .line 320
    invoke-virtual {v3}, LM9/z1;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_c

    .line 325
    .line 326
    iget-object v0, v0, LM9/l0;->g:LM9/w1;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, LM9/f;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, LM9/w1;->K(Ljava/lang/String;)LM9/E1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3}, LM9/w1;->m(LM9/f;LM9/E1;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    iget-object v0, v0, LM9/l0;->g:LM9/w1;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, LM9/f;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, LM9/w1;->K(Ljava/lang/String;)LM9/E1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, LM9/w1;->G(LM9/f;LM9/E1;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_4
    return-void

    .line 366
    :pswitch_4
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LM9/i0;

    .line 369
    .line 370
    iget-object v2, v1, Lp/k;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LM9/x0;

    .line 373
    .line 374
    iget-object v11, v0, LM9/i0;->j:LM9/d0;

    .line 375
    .line 376
    invoke-static {v11}, LM9/i0;->i(LM9/p0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, LM9/d0;->s()V

    .line 380
    .line 381
    .line 382
    new-instance v11, LM9/t;

    .line 383
    .line 384
    invoke-direct {v11, v0}, LM9/p0;-><init>(LM9/i0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, LM9/p0;->u()V

    .line 388
    .line 389
    .line 390
    iput-object v11, v0, LM9/i0;->v:LM9/t;

    .line 391
    .line 392
    new-instance v11, LM9/G;

    .line 393
    .line 394
    iget-wide v12, v2, LM9/x0;->f:J

    .line 395
    .line 396
    invoke-direct {v11, v0}, LM9/B;-><init>(LM9/i0;)V

    .line 397
    .line 398
    .line 399
    iput-wide v7, v11, LM9/G;->p:J

    .line 400
    .line 401
    iput-object v10, v11, LM9/G;->q:Ljava/lang/String;

    .line 402
    .line 403
    iput-wide v12, v11, LM9/G;->i:J

    .line 404
    .line 405
    invoke-virtual {v11}, LM9/B;->A()V

    .line 406
    .line 407
    .line 408
    iput-object v11, v0, LM9/i0;->w:LM9/G;

    .line 409
    .line 410
    new-instance v12, LM9/I;

    .line 411
    .line 412
    invoke-direct {v12, v0}, LM9/I;-><init>(LM9/i0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, LM9/B;->A()V

    .line 416
    .line 417
    .line 418
    iput-object v12, v0, LM9/i0;->t:LM9/I;

    .line 419
    .line 420
    new-instance v12, LM9/U0;

    .line 421
    .line 422
    invoke-direct {v12, v0}, LM9/U0;-><init>(LM9/i0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, LM9/B;->A()V

    .line 426
    .line 427
    .line 428
    iput-object v12, v0, LM9/i0;->u:LM9/U0;

    .line 429
    .line 430
    iget-object v12, v0, LM9/i0;->l:LM9/D1;

    .line 431
    .line 432
    iget-boolean v13, v12, LM9/p0;->c:Z

    .line 433
    .line 434
    if-nez v13, :cond_42

    .line 435
    .line 436
    invoke-virtual {v12}, LM9/D1;->k0()V

    .line 437
    .line 438
    .line 439
    iget-object v13, v12, LD1/j;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, LM9/i0;

    .line 442
    .line 443
    iget-object v13, v13, LM9/i0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 446
    .line 447
    .line 448
    iput-boolean v9, v12, LM9/p0;->c:Z

    .line 449
    .line 450
    iget-object v13, v0, LM9/i0;->h:LM9/U;

    .line 451
    .line 452
    iget-boolean v14, v13, LM9/p0;->c:Z

    .line 453
    .line 454
    if-nez v14, :cond_41

    .line 455
    .line 456
    invoke-virtual {v13}, LM9/U;->z()V

    .line 457
    .line 458
    .line 459
    iget-object v14, v13, LD1/j;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v14, LM9/i0;

    .line 462
    .line 463
    iget-object v14, v14, LM9/i0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 466
    .line 467
    .line 468
    iput-boolean v9, v13, LM9/p0;->c:Z

    .line 469
    .line 470
    iget-object v13, v0, LM9/i0;->w:LM9/G;

    .line 471
    .line 472
    iget-boolean v14, v13, LM9/B;->c:Z

    .line 473
    .line 474
    if-nez v14, :cond_40

    .line 475
    .line 476
    invoke-virtual {v13}, LM9/G;->F()V

    .line 477
    .line 478
    .line 479
    iget-object v14, v13, LD1/j;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v14, LM9/i0;

    .line 482
    .line 483
    iget-object v14, v14, LM9/i0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 486
    .line 487
    .line 488
    iput-boolean v9, v13, LM9/B;->c:Z

    .line 489
    .line 490
    iget-object v13, v0, LM9/i0;->i:LM9/K;

    .line 491
    .line 492
    invoke-static {v13}, LM9/i0;->i(LM9/p0;)V

    .line 493
    .line 494
    .line 495
    const-wide/32 v14, 0x18e71

    .line 496
    .line 497
    .line 498
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const-string v15, "App measurement initialized, version"

    .line 503
    .line 504
    iget-object v7, v13, LM9/K;->m:LM9/M;

    .line 505
    .line 506
    invoke-virtual {v7, v14, v15}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, LM9/i0;->i(LM9/p0;)V

    .line 510
    .line 511
    .line 512
    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 513
    .line 514
    invoke-virtual {v7, v8}, LM9/M;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, LM9/G;->C()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-object v11, v0, LM9/i0;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_f

    .line 528
    .line 529
    iget-object v11, v0, LM9/i0;->g:LM9/g;

    .line 530
    .line 531
    iget-object v11, v11, LM9/g;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v12, v8, v11}, LM9/D1;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_e

    .line 538
    .line 539
    invoke-static {v13}, LM9/i0;->i(LM9/p0;)V

    .line 540
    .line 541
    .line 542
    const-string v8, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 543
    .line 544
    invoke-virtual {v7, v8}, LM9/M;->b(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_e
    invoke-static {v13}, LM9/i0;->i(LM9/p0;)V

    .line 549
    .line 550
    .line 551
    new-instance v11, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v12, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 554
    .line 555
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v7, v8}, LM9/M;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_5
    invoke-static {v13}, LM9/i0;->i(LM9/p0;)V

    .line 569
    .line 570
    .line 571
    const-string v7, "Debug-level message logging enabled"

    .line 572
    .line 573
    iget-object v8, v13, LM9/K;->n:LM9/M;

    .line 574
    .line 575
    invoke-virtual {v8, v7}, LM9/M;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v7, v0, LM9/i0;->E:I

    .line 579
    .line 580
    iget-object v8, v0, LM9/i0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-eq v7, v11, :cond_10

    .line 587
    .line 588
    invoke-static {v13}, LM9/i0;->i(LM9/p0;)V

    .line 589
    .line 590
    .line 591
    iget v7, v0, LM9/i0;->E:I

    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v11, v13, LM9/K;->g:LM9/M;

    .line 606
    .line 607
    const-string v12, "Not all components initialized"

    .line 608
    .line 609
    invoke-virtual {v11, v12, v7, v8}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    iput-boolean v9, v0, LM9/i0;->x:Z

    .line 613
    .line 614
    iget-object v2, v2, LM9/x0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 615
    .line 616
    iget-object v7, v0, LM9/i0;->j:LM9/d0;

    .line 617
    .line 618
    invoke-static {v7}, LM9/i0;->i(LM9/p0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, LM9/d0;->s()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 625
    .line 626
    .line 627
    sget-object v7, LM9/x;->H0:LM9/D;

    .line 628
    .line 629
    iget-object v8, v0, LM9/i0;->g:LM9/g;

    .line 630
    .line 631
    invoke-virtual {v8, v10, v7}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iget-object v11, v0, LM9/i0;->l:LM9/D1;

    .line 636
    .line 637
    const-wide/16 v12, 0x1

    .line 638
    .line 639
    if-eqz v7, :cond_13

    .line 640
    .line 641
    invoke-static {v11}, LM9/i0;->h(LM9/p0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, LD1/j;->s()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, LM9/D1;->z0()J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    cmp-long v7, v14, v12

    .line 652
    .line 653
    if-nez v7, :cond_13

    .line 654
    .line 655
    invoke-virtual {v11}, LD1/j;->s()V

    .line 656
    .line 657
    .line 658
    new-instance v7, Landroid/content/IntentFilter;

    .line 659
    .line 660
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 664
    .line 665
    invoke-virtual {v7, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v14, Lj/J;

    .line 669
    .line 670
    iget-object v15, v11, LD1/j;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v15, LM9/i0;

    .line 673
    .line 674
    const/16 v12, 0x9

    .line 675
    .line 676
    invoke-direct {v14, v15, v12, v6}, Lj/J;-><init>(Ljava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, LD1/j;->a()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 684
    .line 685
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    const/16 v22, 0x2

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    if-lt v13, v3, :cond_11

    .line 692
    .line 693
    move-object/from16 v17, v12

    .line 694
    .line 695
    move-object/from16 v18, v14

    .line 696
    .line 697
    move-object/from16 v19, v7

    .line 698
    .line 699
    move-object/from16 v20, v15

    .line 700
    .line 701
    move-object/from16 v21, v9

    .line 702
    .line 703
    invoke-static/range {v17 .. v22}, Lt1/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_11
    const/16 v3, 0x1a

    .line 708
    .line 709
    if-lt v13, v3, :cond_12

    .line 710
    .line 711
    move-object/from16 v17, v12

    .line 712
    .line 713
    move-object/from16 v18, v14

    .line 714
    .line 715
    move-object/from16 v19, v7

    .line 716
    .line 717
    move-object/from16 v20, v15

    .line 718
    .line 719
    move-object/from16 v21, v9

    .line 720
    .line 721
    invoke-static/range {v17 .. v22}, Lt1/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_12
    invoke-virtual {v12, v14, v7, v15, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    :goto_6
    invoke-virtual {v11}, LD1/j;->e()LM9/K;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v7, "Registered app receiver"

    .line 733
    .line 734
    iget-object v3, v3, LM9/K;->n:LM9/M;

    .line 735
    .line 736
    invoke-virtual {v3, v7}, LM9/M;->b(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_13
    iget-object v3, v0, LM9/i0;->h:LM9/U;

    .line 740
    .line 741
    invoke-static {v3}, LM9/i0;->h(LM9/p0;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, LM9/U;->E()LM9/u0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 749
    .line 750
    .line 751
    sget-object v9, LM9/x;->X0:LM9/D;

    .line 752
    .line 753
    invoke-virtual {v8, v10, v9}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    const-class v13, LM9/t0;

    .line 758
    .line 759
    const-string v14, "google_analytics_default_allow_analytics_storage"

    .line 760
    .line 761
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 762
    .line 763
    move-object/from16 v18, v11

    .line 764
    .line 765
    iget-wide v10, v0, LM9/i0;->H:J

    .line 766
    .line 767
    iget-object v4, v0, LM9/i0;->p:LM9/z0;

    .line 768
    .line 769
    iget v5, v7, LM9/u0;->b:I

    .line 770
    .line 771
    const/16 v6, -0xa

    .line 772
    .line 773
    if-eqz v12, :cond_18

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    invoke-virtual {v8, v15, v12}, LM9/g;->B(Ljava/lang/String;Z)LM9/s0;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-virtual {v8, v14, v12}, LM9/g;->B(Ljava/lang/String;Z)LM9/s0;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    sget-object v12, LM9/s0;->zza:LM9/s0;

    .line 785
    .line 786
    if-ne v15, v12, :cond_14

    .line 787
    .line 788
    if-eq v14, v12, :cond_15

    .line 789
    .line 790
    :cond_14
    invoke-virtual {v3, v6}, LM9/U;->x(I)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_15

    .line 795
    .line 796
    new-instance v5, Ljava/util/EnumMap;

    .line 797
    .line 798
    invoke-direct {v5, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    sget-object v12, LM9/t0;->zza:LM9/t0;

    .line 802
    .line 803
    invoke-virtual {v5, v12, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    sget-object v12, LM9/t0;->zzb:LM9/t0;

    .line 807
    .line 808
    invoke-virtual {v5, v12, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v12, LM9/u0;

    .line 812
    .line 813
    invoke-direct {v12, v5, v6}, LM9/u0;-><init>(Ljava/util/EnumMap;I)V

    .line 814
    .line 815
    .line 816
    move-object v5, v12

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_15
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-virtual {v12}, LM9/G;->D()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-nez v12, :cond_17

    .line 832
    .line 833
    if-eqz v5, :cond_16

    .line 834
    .line 835
    const/16 v12, 0x1e

    .line 836
    .line 837
    if-eq v5, v12, :cond_16

    .line 838
    .line 839
    const/16 v14, 0xa

    .line 840
    .line 841
    if-eq v5, v14, :cond_16

    .line 842
    .line 843
    if-eq v5, v12, :cond_16

    .line 844
    .line 845
    if-eq v5, v12, :cond_16

    .line 846
    .line 847
    const/16 v12, 0x28

    .line 848
    .line 849
    if-ne v5, v12, :cond_17

    .line 850
    .line 851
    :cond_16
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 852
    .line 853
    .line 854
    new-instance v5, LM9/u0;

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    invoke-direct {v5, v12, v12, v6}, LM9/u0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 858
    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-virtual {v4, v5, v10, v11, v12}, LM9/z0;->G(LM9/u0;JZ)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :cond_17
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, LM9/G;->D()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_1d

    .line 879
    .line 880
    if-eqz v2, :cond_1d

    .line 881
    .line 882
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/g0;->g:Landroid/os/Bundle;

    .line 883
    .line 884
    if-eqz v5, :cond_1d

    .line 885
    .line 886
    const/16 v12, 0x1e

    .line 887
    .line 888
    invoke-virtual {v3, v12}, LM9/U;->x(I)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_1d

    .line 893
    .line 894
    invoke-static {v12, v5}, LM9/u0;->d(ILandroid/os/Bundle;)LM9/u0;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, LM9/u0;->q()Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-eqz v12, :cond_1d

    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_18
    invoke-virtual {v8, v15}, LM9/g;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-virtual {v8, v14}, LM9/g;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    if-nez v12, :cond_19

    .line 915
    .line 916
    if-eqz v14, :cond_1a

    .line 917
    .line 918
    :cond_19
    invoke-virtual {v3, v6}, LM9/U;->x(I)Z

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    if-eqz v15, :cond_1a

    .line 923
    .line 924
    new-instance v5, LM9/u0;

    .line 925
    .line 926
    invoke-direct {v5, v12, v14, v6}, LM9/u0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_1a
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-virtual {v12}, LM9/G;->D()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-nez v12, :cond_1c

    .line 943
    .line 944
    if-eqz v5, :cond_1b

    .line 945
    .line 946
    const/16 v12, 0x1e

    .line 947
    .line 948
    if-eq v5, v12, :cond_1b

    .line 949
    .line 950
    const/16 v14, 0xa

    .line 951
    .line 952
    if-eq v5, v14, :cond_1b

    .line 953
    .line 954
    if-eq v5, v12, :cond_1b

    .line 955
    .line 956
    if-eq v5, v12, :cond_1b

    .line 957
    .line 958
    const/16 v12, 0x28

    .line 959
    .line 960
    if-ne v5, v12, :cond_1c

    .line 961
    .line 962
    :cond_1b
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 963
    .line 964
    .line 965
    new-instance v5, LM9/u0;

    .line 966
    .line 967
    const/4 v12, 0x0

    .line 968
    invoke-direct {v5, v12, v12, v6}, LM9/u0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 969
    .line 970
    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-virtual {v4, v5, v10, v11, v12}, LM9/z0;->G(LM9/u0;JZ)V

    .line 973
    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_1c
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v5}, LM9/G;->D()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_1d

    .line 989
    .line 990
    if-eqz v2, :cond_1d

    .line 991
    .line 992
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/g0;->g:Landroid/os/Bundle;

    .line 993
    .line 994
    if-eqz v5, :cond_1d

    .line 995
    .line 996
    const/16 v12, 0x1e

    .line 997
    .line 998
    invoke-virtual {v3, v12}, LM9/U;->x(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v14

    .line 1002
    if-eqz v14, :cond_1d

    .line 1003
    .line 1004
    invoke-static {v12, v5}, LM9/u0;->d(ILandroid/os/Bundle;)LM9/u0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v5}, LM9/u0;->q()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_1d

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_1d
    :goto_7
    const/4 v5, 0x0

    .line 1016
    :goto_8
    if-eqz v5, :cond_1e

    .line 1017
    .line 1018
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v7, LM9/x;->a1:LM9/D;

    .line 1022
    .line 1023
    const/4 v12, 0x0

    .line 1024
    invoke-virtual {v8, v12, v7}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-virtual {v4, v5, v10, v11, v7}, LM9/z0;->G(LM9/u0;JZ)V

    .line 1029
    .line 1030
    .line 1031
    move-object v7, v5

    .line 1032
    :cond_1e
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v7}, LM9/z0;->F(LM9/u0;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const-string v7, "dma_consent_settings"

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-static {v5}, LM9/q;->b(Ljava/lang/String;)LM9/q;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iget v5, v5, LM9/q;->a:I

    .line 1057
    .line 1058
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v12, v9}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    const-string v9, "google_analytics_default_allow_ad_user_data"

    .line 1066
    .line 1067
    iget-object v12, v0, LM9/i0;->i:LM9/K;

    .line 1068
    .line 1069
    if-eqz v7, :cond_20

    .line 1070
    .line 1071
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 1072
    .line 1073
    const/4 v14, 0x1

    .line 1074
    invoke-virtual {v8, v7, v14}, LM9/g;->B(Ljava/lang/String;Z)LM9/s0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v15, LM9/s0;->zza:LM9/s0;

    .line 1079
    .line 1080
    if-eq v7, v15, :cond_1f

    .line 1081
    .line 1082
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v6, "Default ad personalization consent from Manifest"

    .line 1086
    .line 1087
    iget-object v14, v12, LM9/K;->o:LM9/M;

    .line 1088
    .line 1089
    invoke-virtual {v14, v7, v6}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1f
    const/4 v6, 0x1

    .line 1093
    invoke-virtual {v8, v9, v6}, LM9/g;->B(Ljava/lang/String;Z)LM9/s0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    if-eq v7, v15, :cond_21

    .line 1098
    .line 1099
    const/16 v6, -0xa

    .line 1100
    .line 1101
    invoke-static {v6, v5}, LM9/u0;->h(II)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    if-eqz v9, :cond_21

    .line 1106
    .line 1107
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Ljava/util/EnumMap;

    .line 1111
    .line 1112
    invoke-direct {v2, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v5, LM9/t0;->zzc:LM9/t0;

    .line 1116
    .line 1117
    invoke-virtual {v2, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, LM9/q;

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    invoke-direct {v5, v2, v6, v7, v7}, LM9/q;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, LM9/x;->a1:LM9/D;

    .line 1127
    .line 1128
    invoke-virtual {v8, v7, v2}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v4, v5, v2}, LM9/z0;->E(LM9/q;Z)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_20
    invoke-virtual {v8, v9}, LM9/g;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_21

    .line 1142
    .line 1143
    const/16 v7, -0xa

    .line 1144
    .line 1145
    invoke-static {v7, v5}, LM9/u0;->h(II)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-eqz v9, :cond_21

    .line 1150
    .line 1151
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, LM9/q;

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    invoke-direct {v2, v6, v7, v5, v5}, LM9/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v6, LM9/x;->a1:LM9/D;

    .line 1161
    .line 1162
    invoke-virtual {v8, v5, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    invoke-virtual {v4, v2, v6}, LM9/z0;->E(LM9/q;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :cond_21
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v6}, LM9/G;->D()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-nez v6, :cond_23

    .line 1184
    .line 1185
    if-eqz v5, :cond_22

    .line 1186
    .line 1187
    const/16 v6, 0x1e

    .line 1188
    .line 1189
    if-ne v5, v6, :cond_23

    .line 1190
    .line 1191
    :cond_22
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, LM9/q;

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    const/16 v6, -0xa

    .line 1198
    .line 1199
    invoke-direct {v2, v5, v6, v5, v5}, LM9/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v6, LM9/x;->a1:LM9/D;

    .line 1203
    .line 1204
    invoke-virtual {v8, v5, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    invoke-virtual {v4, v2, v6}, LM9/z0;->E(LM9/q;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_9

    .line 1212
    .line 1213
    :cond_23
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-virtual {v6}, LM9/G;->D()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_25

    .line 1226
    .line 1227
    if-eqz v2, :cond_25

    .line 1228
    .line 1229
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/g0;->g:Landroid/os/Bundle;

    .line 1230
    .line 1231
    if-eqz v6, :cond_25

    .line 1232
    .line 1233
    const/16 v7, 0x1e

    .line 1234
    .line 1235
    invoke-static {v7, v5}, LM9/u0;->h(II)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_25

    .line 1240
    .line 1241
    invoke-static {v7, v6}, LM9/q;->a(ILandroid/os/Bundle;)LM9/q;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    iget-object v6, v5, LM9/q;->e:Ljava/util/EnumMap;

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_25

    .line 1260
    .line 1261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, LM9/s0;

    .line 1266
    .line 1267
    sget-object v9, LM9/s0;->zza:LM9/s0;

    .line 1268
    .line 1269
    if-eq v7, v9, :cond_24

    .line 1270
    .line 1271
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v6, LM9/x;->a1:LM9/D;

    .line 1275
    .line 1276
    const/4 v7, 0x0

    .line 1277
    invoke-virtual {v8, v7, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-virtual {v4, v5, v6}, LM9/z0;->E(LM9/q;Z)V

    .line 1282
    .line 1283
    .line 1284
    :cond_25
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v5}, LM9/G;->D()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_26

    .line 1297
    .line 1298
    if-eqz v2, :cond_26

    .line 1299
    .line 1300
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/g0;->g:Landroid/os/Bundle;

    .line 1301
    .line 1302
    if-eqz v5, :cond_26

    .line 1303
    .line 1304
    iget-object v6, v3, LM9/U;->o:LF3/e;

    .line 1305
    .line 1306
    invoke-virtual {v6}, LF3/e;->d()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    if-nez v6, :cond_26

    .line 1311
    .line 1312
    invoke-static {v5}, LM9/q;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    if-eqz v5, :cond_26

    .line 1317
    .line 1318
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g0;->e:Ljava/lang/String;

    .line 1326
    .line 1327
    const-string v6, "allow_personalized_ads"

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    invoke-virtual {v4, v2, v6, v5, v7}, LM9/z0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_26
    :goto_9
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1334
    .line 1335
    invoke-virtual {v8, v2}, LM9/g;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    if-nez v2, :cond_27

    .line 1340
    .line 1341
    goto :goto_a

    .line 1342
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_29

    .line 1347
    .line 1348
    :goto_a
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v2, "TCF client enabled."

    .line 1352
    .line 1353
    iget-object v5, v12, LM9/K;->n:LM9/M;

    .line 1354
    .line 1355
    invoke-virtual {v5, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4}, LM9/E;->s()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const-string v5, "Register tcfPrefChangeListener."

    .line 1369
    .line 1370
    iget-object v2, v2, LM9/K;->n:LM9/M;

    .line 1371
    .line 1372
    invoke-virtual {v2, v5}, LM9/M;->b(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v4, LM9/z0;->u:Lcom/google/android/gms/internal/measurement/u2;

    .line 1376
    .line 1377
    if-nez v2, :cond_28

    .line 1378
    .line 1379
    new-instance v2, LM9/E0;

    .line 1380
    .line 1381
    iget-object v5, v4, LD1/j;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, LM9/i0;

    .line 1384
    .line 1385
    const/4 v6, 0x1

    .line 1386
    invoke-direct {v2, v4, v5, v6}, LM9/E0;-><init>(LM9/z0;LM9/i0;I)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v2, v4, LM9/z0;->v:LM9/E0;

    .line 1390
    .line 1391
    new-instance v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 1392
    .line 1393
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v2, v4, LM9/z0;->u:Lcom/google/android/gms/internal/measurement/u2;

    .line 1397
    .line 1398
    :cond_28
    invoke-virtual {v4}, LD1/j;->q()LM9/U;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2}, LM9/U;->B()Landroid/content/SharedPreferences;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iget-object v5, v4, LM9/z0;->u:Lcom/google/android/gms/internal/measurement/u2;

    .line 1407
    .line 1408
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4}, LM9/z0;->V()V

    .line 1415
    .line 1416
    .line 1417
    :cond_29
    iget-object v2, v3, LM9/U;->h:LM9/W;

    .line 1418
    .line 1419
    invoke-virtual {v2}, LM9/W;->a()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v5

    .line 1423
    const-wide/16 v13, 0x0

    .line 1424
    .line 1425
    cmp-long v7, v5, v13

    .line 1426
    .line 1427
    if-nez v7, :cond_2a

    .line 1428
    .line 1429
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    iget-object v6, v12, LM9/K;->o:LM9/M;

    .line 1437
    .line 1438
    const-string v7, "Persisting first open"

    .line 1439
    .line 1440
    invoke-virtual {v6, v5, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v10, v11}, LM9/W;->b(J)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2a
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v4, LM9/z0;->r:LM9/j0;

    .line 1450
    .line 1451
    invoke-virtual {v5}, LM9/j0;->b()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_2b

    .line 1456
    .line 1457
    invoke-virtual {v5}, LM9/j0;->c()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v6, :cond_2b

    .line 1462
    .line 1463
    iget-object v5, v5, LM9/j0;->a:LM9/i0;

    .line 1464
    .line 1465
    iget-object v5, v5, LM9/i0;->h:LM9/U;

    .line 1466
    .line 1467
    invoke-static {v5}, LM9/i0;->h(LM9/p0;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v5, LM9/U;->y:LF3/e;

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    invoke-virtual {v5, v6}, LF3/e;->g(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_2b
    invoke-virtual {v0}, LM9/i0;->k()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-nez v5, :cond_31

    .line 1481
    .line 1482
    invoke-virtual {v0}, LM9/i0;->j()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_30

    .line 1487
    .line 1488
    invoke-static/range {v18 .. v18}, LM9/i0;->h(LM9/p0;)V

    .line 1489
    .line 1490
    .line 1491
    const-string v2, "android.permission.INTERNET"

    .line 1492
    .line 1493
    move-object/from16 v5, v18

    .line 1494
    .line 1495
    invoke-virtual {v5, v2}, LM9/D1;->v0(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-nez v2, :cond_2c

    .line 1500
    .line 1501
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "App is missing INTERNET permission"

    .line 1505
    .line 1506
    iget-object v6, v12, LM9/K;->g:LM9/M;

    .line 1507
    .line 1508
    invoke-virtual {v6, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_2c
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1512
    .line 1513
    invoke-virtual {v5, v2}, LM9/D1;->v0(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-nez v2, :cond_2d

    .line 1518
    .line 1519
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1523
    .line 1524
    iget-object v6, v12, LM9/K;->g:LM9/M;

    .line 1525
    .line 1526
    invoke-virtual {v6, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_2d
    iget-object v0, v0, LM9/i0;->a:Landroid/content/Context;

    .line 1530
    .line 1531
    invoke-static {v0}, Lt9/b;->a(Landroid/content/Context;)Lt/r;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Lt/r;->h()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_2f

    .line 1540
    .line 1541
    invoke-virtual {v8}, LM9/g;->x()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_2f

    .line 1546
    .line 1547
    invoke-static {v0}, LM9/D1;->Z(Landroid/content/Context;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_2e

    .line 1552
    .line 1553
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1557
    .line 1558
    iget-object v6, v12, LM9/K;->g:LM9/M;

    .line 1559
    .line 1560
    invoke-virtual {v6, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_2e
    invoke-static {v0}, LM9/D1;->j0(Landroid/content/Context;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_2f

    .line 1568
    .line 1569
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1573
    .line 1574
    iget-object v2, v12, LM9/K;->g:LM9/M;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_2f
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1583
    .line 1584
    iget-object v2, v12, LM9/K;->g:LM9/M;

    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_b
    move-object v6, v8

    .line 1590
    goto/16 :goto_13

    .line 1591
    .line 1592
    :cond_30
    move-object/from16 v5, v18

    .line 1593
    .line 1594
    goto :goto_b

    .line 1595
    :cond_31
    move-object/from16 v5, v18

    .line 1596
    .line 1597
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-virtual {v6}, LM9/G;->D()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    iget-object v7, v3, LM9/U;->i:LF3/e;

    .line 1610
    .line 1611
    if-eqz v6, :cond_33

    .line 1612
    .line 1613
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v6}, LM9/B;->z()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v6, v6, LM9/G;->n:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-nez v6, :cond_32

    .line 1627
    .line 1628
    goto :goto_c

    .line 1629
    :cond_32
    move-object/from16 v16, v8

    .line 1630
    .line 1631
    goto/16 :goto_e

    .line 1632
    .line 1633
    :cond_33
    :goto_c
    invoke-virtual {v0}, LM9/i0;->r()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v6}, LM9/G;->D()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    const-string v13, "gmp_app_id"

    .line 1652
    .line 1653
    const/4 v14, 0x0

    .line 1654
    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    invoke-virtual {v15}, LM9/B;->z()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v15, v15, LM9/G;->n:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    move-object/from16 v16, v8

    .line 1675
    .line 1676
    const-string v8, "admob_app_id"

    .line 1677
    .line 1678
    invoke-interface {v1, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-static {v6, v9, v15, v1}, LM9/D1;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_36

    .line 1687
    .line 1688
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1692
    .line 1693
    iget-object v6, v12, LM9/K;->m:LM9/M;

    .line 1694
    .line 1695
    invoke-virtual {v6, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const-string v6, "measurement_enabled"

    .line 1709
    .line 1710
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_34

    .line 1715
    .line 1716
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const/4 v9, 0x1

    .line 1721
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    goto :goto_d

    .line 1730
    :cond_34
    const/4 v1, 0x0

    .line 1731
    :goto_d
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1743
    .line 1744
    .line 1745
    if-eqz v1, :cond_35

    .line 1746
    .line 1747
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    const-string v9, "measurement_enabled"

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1768
    .line 1769
    .line 1770
    :cond_35
    iget-object v1, v0, LM9/i0;->t:LM9/I;

    .line 1771
    .line 1772
    invoke-static {v1}, LM9/i0;->g(LM9/B;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v0, LM9/i0;->t:LM9/I;

    .line 1776
    .line 1777
    invoke-virtual {v1}, LM9/I;->E()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v0, LM9/i0;->u:LM9/U0;

    .line 1781
    .line 1782
    invoke-virtual {v1}, LM9/U0;->I()V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v0, LM9/i0;->u:LM9/U0;

    .line 1786
    .line 1787
    invoke-virtual {v1}, LM9/U0;->H()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v10, v11}, LM9/W;->b(J)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v1, 0x0

    .line 1794
    invoke-virtual {v7, v1}, LF3/e;->g(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_36
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-virtual {v1}, LM9/G;->D()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v1}, LM9/B;->z()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v1, LM9/G;->n:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v3}, LD1/j;->s()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v3}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1846
    .line 1847
    .line 1848
    :goto_e
    invoke-virtual {v3}, LM9/U;->E()LM9/u0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    sget-object v2, LM9/t0;->zzb:LM9/t0;

    .line 1853
    .line 1854
    invoke-virtual {v1, v2}, LM9/u0;->i(LM9/t0;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-nez v1, :cond_37

    .line 1859
    .line 1860
    const/4 v1, 0x0

    .line 1861
    invoke-virtual {v7, v1}, LF3/e;->g(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_37
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7}, LF3/e;->d()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v4, v1}, LM9/z0;->Z(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v5}, LM9/i0;->h(LM9/p0;)V

    .line 1875
    .line 1876
    .line 1877
    :try_start_1
    invoke-virtual {v5}, LD1/j;->a()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1888
    .line 1889
    .line 1890
    goto :goto_f

    .line 1891
    :catch_1
    nop

    .line 1892
    iget-object v1, v3, LM9/U;->x:LF3/e;

    .line 1893
    .line 1894
    invoke-virtual {v1}, LF3/e;->d()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-nez v2, :cond_38

    .line 1903
    .line 1904
    invoke-static {v12}, LM9/i0;->i(LM9/p0;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1908
    .line 1909
    iget-object v6, v12, LM9/K;->j:LM9/M;

    .line 1910
    .line 1911
    invoke-virtual {v6, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v2, 0x0

    .line 1915
    invoke-virtual {v1, v2}, LF3/e;->g(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_38
    :goto_f
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-virtual {v1}, LM9/G;->D()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_3a

    .line 1931
    .line 1932
    invoke-virtual {v0}, LM9/i0;->o()LM9/G;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v1}, LM9/B;->z()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v1, v1, LM9/G;->n:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-nez v1, :cond_39

    .line 1946
    .line 1947
    goto :goto_10

    .line 1948
    :cond_39
    move-object/from16 v6, v16

    .line 1949
    .line 1950
    goto :goto_13

    .line 1951
    :cond_3a
    :goto_10
    invoke-virtual {v0}, LM9/i0;->j()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    iget-object v2, v3, LM9/U;->d:Landroid/content/SharedPreferences;

    .line 1956
    .line 1957
    if-nez v2, :cond_3b

    .line 1958
    .line 1959
    goto :goto_11

    .line 1960
    :cond_3b
    const-string v6, "deferred_analytics_collection"

    .line 1961
    .line 1962
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-nez v2, :cond_3d

    .line 1967
    .line 1968
    :goto_11
    const-string v2, "firebase_analytics_collection_deactivated"

    .line 1969
    .line 1970
    move-object/from16 v6, v16

    .line 1971
    .line 1972
    invoke-virtual {v6, v2}, LM9/g;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    if-eqz v2, :cond_3c

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_3c

    .line 1983
    .line 1984
    goto :goto_12

    .line 1985
    :cond_3c
    const/4 v2, 0x1

    .line 1986
    xor-int/lit8 v7, v1, 0x1

    .line 1987
    .line 1988
    invoke-virtual {v3, v7}, LM9/U;->A(Z)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_12

    .line 1992
    :cond_3d
    move-object/from16 v6, v16

    .line 1993
    .line 1994
    :goto_12
    if-eqz v1, :cond_3e

    .line 1995
    .line 1996
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v4}, LM9/z0;->S()V

    .line 2000
    .line 2001
    .line 2002
    :cond_3e
    iget-object v1, v0, LM9/i0;->k:LM9/i1;

    .line 2003
    .line 2004
    invoke-static {v1}, LM9/i0;->g(LM9/B;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v1, LM9/i1;->f:Lo9/w;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Lo9/w;->x()V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0}, LM9/i0;->q()LM9/U0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2017
    .line 2018
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1, v2}, LM9/U0;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, LM9/i0;->q()LM9/U0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iget-object v1, v3, LM9/U;->A:Lf3/n;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Lf3/n;->d()Landroid/os/Bundle;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-virtual {v0}, LM9/E;->s()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0}, LM9/B;->z()V

    .line 2038
    .line 2039
    .line 2040
    const/4 v2, 0x0

    .line 2041
    invoke-virtual {v0, v2}, LM9/U0;->O(Z)LM9/E1;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    new-instance v8, LM9/Y0;

    .line 2046
    .line 2047
    invoke-direct {v8, v0, v7, v1, v2}, LM9/Y0;-><init>(LM9/U0;LM9/E1;Landroid/os/Bundle;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v8}, LM9/U0;->E(Ljava/lang/Runnable;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 2054
    .line 2055
    .line 2056
    sget-object v0, LM9/x;->H0:LM9/D;

    .line 2057
    .line 2058
    const/4 v1, 0x0

    .line 2059
    invoke-virtual {v6, v1, v0}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_3f

    .line 2064
    .line 2065
    invoke-static {v5}, LM9/i0;->h(LM9/p0;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v5}, LD1/j;->s()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5}, LM9/D1;->z0()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v0

    .line 2075
    const-wide/16 v5, 0x1

    .line 2076
    .line 2077
    cmp-long v2, v0, v5

    .line 2078
    .line 2079
    if-nez v2, :cond_3f

    .line 2080
    .line 2081
    new-instance v0, Ljava/lang/Thread;

    .line 2082
    .line 2083
    invoke-static {v4}, LM9/i0;->g(LM9/B;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v1, LM9/h0;

    .line 2087
    .line 2088
    const/4 v2, 0x0

    .line 2089
    invoke-direct {v1, v4, v2}, LM9/h0;-><init>(LM9/z0;I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2096
    .line 2097
    .line 2098
    :cond_3f
    iget-object v0, v3, LM9/U;->q:Lq2/i;

    .line 2099
    .line 2100
    const/4 v1, 0x1

    .line 2101
    invoke-virtual {v0, v1}, Lq2/i;->b(Z)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2106
    .line 2107
    const-string v1, "Can\'t initialize twice"

    .line 2108
    .line 2109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2114
    .line 2115
    const-string v1, "Can\'t initialize twice"

    .line 2116
    .line 2117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v0

    .line 2121
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    const-string v1, "Can\'t initialize twice"

    .line 2124
    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :pswitch_5
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, LM9/r0;

    .line 2132
    .line 2133
    invoke-interface {v0}, LM9/r0;->c()LP8/l;

    .line 2134
    .line 2135
    .line 2136
    invoke-static {}, LP8/l;->d()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_43

    .line 2141
    .line 2142
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, LM9/r0;

    .line 2145
    .line 2146
    invoke-interface {v0}, LM9/r0;->d()LM9/d0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v0, v1}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_15

    .line 2154
    :cond_43
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LM9/o;

    .line 2157
    .line 2158
    iget-wide v2, v0, LM9/o;->c:J

    .line 2159
    .line 2160
    const-wide/16 v4, 0x0

    .line 2161
    .line 2162
    cmp-long v0, v2, v4

    .line 2163
    .line 2164
    if-eqz v0, :cond_44

    .line 2165
    .line 2166
    const/4 v6, 0x1

    .line 2167
    goto :goto_14

    .line 2168
    :cond_44
    const/4 v6, 0x0

    .line 2169
    :goto_14
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v0, LM9/o;

    .line 2172
    .line 2173
    iput-wide v4, v0, LM9/o;->c:J

    .line 2174
    .line 2175
    if-eqz v6, :cond_45

    .line 2176
    .line 2177
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, LM9/o;

    .line 2180
    .line 2181
    invoke-virtual {v0}, LM9/o;->c()V

    .line 2182
    .line 2183
    .line 2184
    :cond_45
    :goto_15
    return-void

    .line 2185
    :pswitch_6
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, Ln9/t;

    .line 2188
    .line 2189
    iget-boolean v0, v0, Ln9/t;->b:Z

    .line 2190
    .line 2191
    if-nez v0, :cond_46

    .line 2192
    .line 2193
    goto/16 :goto_18

    .line 2194
    .line 2195
    :cond_46
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, Ln9/Q;

    .line 2198
    .line 2199
    iget-object v0, v0, Ln9/Q;->b:Ll9/b;

    .line 2200
    .line 2201
    iget v4, v0, Ll9/b;->b:I

    .line 2202
    .line 2203
    if-eqz v4, :cond_47

    .line 2204
    .line 2205
    iget-object v4, v0, Ll9/b;->c:Landroid/app/PendingIntent;

    .line 2206
    .line 2207
    if-eqz v4, :cond_47

    .line 2208
    .line 2209
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v2, Ln9/t;

    .line 2212
    .line 2213
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ln9/h;

    .line 2214
    .line 2215
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    iget-object v0, v0, Ll9/b;->c:Landroid/app/PendingIntent;

    .line 2220
    .line 2221
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v4, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v4, Ln9/Q;

    .line 2227
    .line 2228
    iget v4, v4, Ln9/Q;->a:I

    .line 2229
    .line 2230
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 2231
    .line 2232
    new-instance v5, Landroid/content/Intent;

    .line 2233
    .line 2234
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 2235
    .line 2236
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2237
    .line 2238
    .line 2239
    const-string v2, "pending_intent"

    .line 2240
    .line 2241
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "failing_client_id"

    .line 2245
    .line 2246
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2247
    .line 2248
    .line 2249
    const-string v0, "notify_manager"

    .line 2250
    .line 2251
    const/4 v2, 0x0

    .line 2252
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2253
    .line 2254
    .line 2255
    const/4 v0, 0x1

    .line 2256
    invoke-interface {v3, v5, v0}, Ln9/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_18

    .line 2260
    .line 2261
    :cond_47
    iget-object v4, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v4, Ln9/t;

    .line 2264
    .line 2265
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    iget v6, v0, Ll9/b;->b:I

    .line 2270
    .line 2271
    iget-object v4, v4, Ln9/t;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2272
    .line 2273
    const/4 v7, 0x0

    .line 2274
    invoke-virtual {v4, v5, v7, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    if-eqz v4, :cond_48

    .line 2279
    .line 2280
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, Ln9/t;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ln9/h;

    .line 2289
    .line 2290
    iget v0, v0, Ll9/b;->b:I

    .line 2291
    .line 2292
    iget-object v5, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v5, Ln9/t;

    .line 2295
    .line 2296
    iget-object v2, v2, Ln9/t;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2297
    .line 2298
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/app/Activity;Ln9/h;ILn9/t;)V

    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_18

    .line 2302
    .line 2303
    :cond_48
    iget v4, v0, Ll9/b;->b:I

    .line 2304
    .line 2305
    const/16 v5, 0x12

    .line 2306
    .line 2307
    if-ne v4, v5, :cond_4b

    .line 2308
    .line 2309
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, Ln9/t;

    .line 2312
    .line 2313
    iget-object v4, v0, Ln9/t;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2314
    .line 2315
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    new-instance v4, Landroid/widget/ProgressBar;

    .line 2323
    .line 2324
    const v7, 0x101007a

    .line 2325
    .line 2326
    .line 2327
    const/4 v8, 0x0

    .line 2328
    invoke-direct {v4, v6, v8, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v7, 0x1

    .line 2332
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2333
    .line 2334
    .line 2335
    const/4 v7, 0x0

    .line 2336
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 2340
    .line 2341
    invoke-direct {v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v6, v5}, Lo9/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2352
    .line 2353
    .line 2354
    const-string v4, ""

    .line 2355
    .line 2356
    invoke-virtual {v7, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 2364
    .line 2365
    invoke-static {v6, v4, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Ln9/t;

    .line 2371
    .line 2372
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    new-instance v6, Lcom/google/android/gms/internal/measurement/j2;

    .line 2381
    .line 2382
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/j2;->b:Ljava/lang/Object;

    .line 2386
    .line 2387
    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/j2;->a:Ljava/lang/Object;

    .line 2388
    .line 2389
    iget-object v0, v0, Ln9/t;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    new-instance v0, Landroid/content/IntentFilter;

    .line 2395
    .line 2396
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 2397
    .line 2398
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    const-string v4, "package"

    .line 2402
    .line 2403
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v4, Lco/datadome/sdk/j;

    .line 2407
    .line 2408
    invoke-direct {v4, v6}, Lco/datadome/sdk/j;-><init>(Lcom/google/android/gms/internal/measurement/j2;)V

    .line 2409
    .line 2410
    .line 2411
    sget v7, Landroidx/core/app/g;->b:I

    .line 2412
    .line 2413
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2414
    .line 2415
    if-lt v7, v3, :cond_4a

    .line 2416
    .line 2417
    if-lt v7, v3, :cond_49

    .line 2418
    .line 2419
    goto :goto_16

    .line 2420
    :cond_49
    const/4 v2, 0x0

    .line 2421
    :goto_16
    invoke-static {v5, v4, v0, v2}, Lp0/B;->a(Landroid/content/Context;Lco/datadome/sdk/j;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2422
    .line 2423
    .line 2424
    goto :goto_17

    .line 2425
    :cond_4a
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2426
    .line 2427
    .line 2428
    :goto_17
    iput-object v5, v4, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 2429
    .line 2430
    invoke-static {v5}, Ll9/f;->c(Landroid/content/Context;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-nez v0, :cond_4c

    .line 2435
    .line 2436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->m()V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v4}, Lco/datadome/sdk/j;->a()V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_18

    .line 2443
    :cond_4b
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, Ln9/t;

    .line 2446
    .line 2447
    iget-object v3, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, Ln9/Q;

    .line 2450
    .line 2451
    iget v3, v3, Ln9/Q;->a:I

    .line 2452
    .line 2453
    iget-object v4, v2, Ln9/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2454
    .line 2455
    const/4 v5, 0x0

    .line 2456
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    iget-object v2, v2, Ln9/t;->g:Ln9/f;

    .line 2460
    .line 2461
    invoke-virtual {v2, v0, v3}, Ln9/f;->h(Ll9/b;I)V

    .line 2462
    .line 2463
    .line 2464
    :cond_4c
    :goto_18
    return-void

    .line 2465
    :pswitch_7
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, Ln9/J;

    .line 2468
    .line 2469
    iget-object v3, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, LQ9/h;

    .line 2472
    .line 2473
    sget-object v4, Ln9/J;->o:Lh9/b;

    .line 2474
    .line 2475
    iget-object v4, v3, LQ9/h;->b:Ll9/b;

    .line 2476
    .line 2477
    iget v5, v4, Ll9/b;->b:I

    .line 2478
    .line 2479
    if-nez v5, :cond_52

    .line 2480
    .line 2481
    iget-object v3, v3, LQ9/h;->c:Lo9/z;

    .line 2482
    .line 2483
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v4, v3, Lo9/z;->c:Ll9/b;

    .line 2487
    .line 2488
    iget v5, v4, Ll9/b;->b:I

    .line 2489
    .line 2490
    if-nez v5, :cond_51

    .line 2491
    .line 2492
    iget-object v4, v0, Ln9/J;->n:Ln9/z;

    .line 2493
    .line 2494
    iget-object v3, v3, Lo9/z;->b:Landroid/os/IBinder;

    .line 2495
    .line 2496
    if-nez v3, :cond_4d

    .line 2497
    .line 2498
    const/4 v10, 0x0

    .line 2499
    goto :goto_1a

    .line 2500
    :cond_4d
    sget v5, Lo9/a;->h:I

    .line 2501
    .line 2502
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 2503
    .line 2504
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    instance-of v7, v6, Lo9/k;

    .line 2509
    .line 2510
    if-eqz v7, :cond_4e

    .line 2511
    .line 2512
    check-cast v6, Lo9/k;

    .line 2513
    .line 2514
    :goto_19
    move-object v10, v6

    .line 2515
    goto :goto_1a

    .line 2516
    :cond_4e
    new-instance v6, Lo9/Q;

    .line 2517
    .line 2518
    invoke-direct {v6, v3, v5, v2}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_19

    .line 2522
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    if-eqz v10, :cond_50

    .line 2526
    .line 2527
    iget-object v2, v0, Ln9/J;->k:Ljava/util/Set;

    .line 2528
    .line 2529
    if-nez v2, :cond_4f

    .line 2530
    .line 2531
    goto :goto_1b

    .line 2532
    :cond_4f
    iput-object v10, v4, Ln9/z;->d:Ljava/lang/Object;

    .line 2533
    .line 2534
    iput-object v2, v4, Ln9/z;->e:Ljava/util/Collection;

    .line 2535
    .line 2536
    iget-boolean v3, v4, Ln9/z;->a:Z

    .line 2537
    .line 2538
    if-eqz v3, :cond_53

    .line 2539
    .line 2540
    check-cast v10, Lo9/k;

    .line 2541
    .line 2542
    iget-object v3, v4, Ln9/z;->b:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v3, Lm9/c;

    .line 2545
    .line 2546
    check-cast v2, Ljava/util/Set;

    .line 2547
    .line 2548
    invoke-interface {v3, v10, v2}, Lm9/c;->h(Lo9/k;Ljava/util/Set;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_1c

    .line 2552
    :cond_50
    :goto_1b
    new-instance v2, Ljava/lang/Exception;

    .line 2553
    .line 2554
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    const-string v3, "GoogleApiManager"

    .line 2558
    .line 2559
    const-string v5, "Received null response from onSignInSuccess"

    .line 2560
    .line 2561
    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2562
    .line 2563
    .line 2564
    new-instance v2, Ll9/b;

    .line 2565
    .line 2566
    const/4 v3, 0x4

    .line 2567
    invoke-direct {v2, v3}, Ll9/b;-><init>(I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v4, v2}, Ln9/z;->h(Ll9/b;)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_1c

    .line 2574
    :cond_51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    new-instance v3, Ljava/lang/Exception;

    .line 2579
    .line 2580
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 2581
    .line 2582
    .line 2583
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 2584
    .line 2585
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    const-string v5, "SignInCoordinator"

    .line 2590
    .line 2591
    invoke-static {v5, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2592
    .line 2593
    .line 2594
    iget-object v2, v0, Ln9/J;->n:Ln9/z;

    .line 2595
    .line 2596
    invoke-virtual {v2, v4}, Ln9/z;->h(Ll9/b;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v0, Ln9/J;->m:LP9/c;

    .line 2600
    .line 2601
    invoke-interface {v0}, Lm9/c;->e()V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_1d

    .line 2605
    :cond_52
    iget-object v2, v0, Ln9/J;->n:Ln9/z;

    .line 2606
    .line 2607
    invoke-virtual {v2, v4}, Ln9/z;->h(Ll9/b;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_53
    :goto_1c
    iget-object v0, v0, Ln9/J;->m:LP9/c;

    .line 2611
    .line 2612
    invoke-interface {v0}, Lm9/c;->e()V

    .line 2613
    .line 2614
    .line 2615
    :goto_1d
    return-void

    .line 2616
    :pswitch_8
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Ln9/k;

    .line 2619
    .line 2620
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, Ln9/j;

    .line 2623
    .line 2624
    iget-object v0, v0, Ln9/k;->b:Ljava/lang/Object;

    .line 2625
    .line 2626
    if-nez v0, :cond_54

    .line 2627
    .line 2628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2629
    .line 2630
    .line 2631
    goto :goto_1e

    .line 2632
    :cond_54
    :try_start_2
    move-object v3, v2

    .line 2633
    check-cast v3, LC9/e;

    .line 2634
    .line 2635
    invoke-virtual {v3, v0}, LC9/e;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2636
    .line 2637
    .line 2638
    :goto_1e
    return-void

    .line 2639
    :catch_2
    move-exception v0

    .line 2640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    throw v0

    .line 2644
    :pswitch_9
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2645
    .line 2646
    move-object v2, v0

    .line 2647
    check-cast v2, Ln9/z;

    .line 2648
    .line 2649
    iget-object v3, v2, Ln9/z;->f:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v3, Ln9/f;

    .line 2652
    .line 2653
    iget-object v3, v3, Ln9/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2654
    .line 2655
    iget-object v4, v2, Ln9/z;->c:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v4, Ln9/a;

    .line 2658
    .line 2659
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    check-cast v3, Ln9/x;

    .line 2664
    .line 2665
    if-nez v3, :cond_55

    .line 2666
    .line 2667
    goto :goto_1f

    .line 2668
    :cond_55
    iget-object v4, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v4, Ll9/b;

    .line 2671
    .line 2672
    iget v5, v4, Ll9/b;->b:I

    .line 2673
    .line 2674
    if-nez v5, :cond_57

    .line 2675
    .line 2676
    const/4 v5, 0x1

    .line 2677
    iput-boolean v5, v2, Ln9/z;->a:Z

    .line 2678
    .line 2679
    iget-object v4, v2, Ln9/z;->b:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v4, Lm9/c;

    .line 2682
    .line 2683
    invoke-interface {v4}, Lm9/c;->g()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-eqz v4, :cond_56

    .line 2688
    .line 2689
    iget-boolean v0, v2, Ln9/z;->a:Z

    .line 2690
    .line 2691
    if-eqz v0, :cond_58

    .line 2692
    .line 2693
    iget-object v0, v2, Ln9/z;->d:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v0, Lo9/k;

    .line 2696
    .line 2697
    if-eqz v0, :cond_58

    .line 2698
    .line 2699
    iget-object v3, v2, Ln9/z;->b:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v3, Lm9/c;

    .line 2702
    .line 2703
    iget-object v2, v2, Ln9/z;->e:Ljava/util/Collection;

    .line 2704
    .line 2705
    check-cast v2, Ljava/util/Set;

    .line 2706
    .line 2707
    invoke-interface {v3, v0, v2}, Lm9/c;->h(Lo9/k;Ljava/util/Set;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_1f

    .line 2711
    :cond_56
    :try_start_3
    check-cast v0, Ln9/z;

    .line 2712
    .line 2713
    iget-object v0, v0, Ln9/z;->b:Ljava/lang/Object;

    .line 2714
    .line 2715
    move-object v4, v0

    .line 2716
    check-cast v4, Lm9/c;

    .line 2717
    .line 2718
    check-cast v0, Lm9/c;

    .line 2719
    .line 2720
    invoke-interface {v0}, Lm9/c;->b()Ljava/util/Set;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    const/4 v5, 0x0

    .line 2725
    invoke-interface {v4, v5, v0}, Lm9/c;->h(Lo9/k;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2726
    .line 2727
    .line 2728
    goto :goto_1f

    .line 2729
    :catch_3
    move-exception v0

    .line 2730
    const-string v4, "GoogleApiManager"

    .line 2731
    .line 2732
    const-string v5, "Failed to get service from broker. "

    .line 2733
    .line 2734
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2735
    .line 2736
    .line 2737
    iget-object v0, v2, Ln9/z;->b:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v0, Lm9/c;

    .line 2740
    .line 2741
    const-string v2, "Failed to get service from broker."

    .line 2742
    .line 2743
    invoke-interface {v0, v2}, Lm9/c;->c(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v0, Ll9/b;

    .line 2747
    .line 2748
    const/16 v2, 0xa

    .line 2749
    .line 2750
    invoke-direct {v0, v2}, Ll9/b;-><init>(I)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v2, 0x0

    .line 2754
    invoke-virtual {v3, v0, v2}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_1f

    .line 2758
    :cond_57
    const/4 v2, 0x0

    .line 2759
    invoke-virtual {v3, v4, v2}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_58
    :goto_1f
    return-void

    .line 2763
    :pswitch_a
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2764
    .line 2765
    move-object v2, v0

    .line 2766
    check-cast v2, Lk9/m;

    .line 2767
    .line 2768
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, Lk9/o;

    .line 2771
    .line 2772
    iget v0, v0, Lk9/o;->a:I

    .line 2773
    .line 2774
    const-string v3, "Timing out request: "

    .line 2775
    .line 2776
    monitor-enter v2

    .line 2777
    :try_start_4
    iget-object v4, v2, Lk9/m;->e:Landroid/util/SparseArray;

    .line 2778
    .line 2779
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    check-cast v4, Lk9/o;

    .line 2784
    .line 2785
    if-eqz v4, :cond_59

    .line 2786
    .line 2787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2788
    .line 2789
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    const-string v5, "MessengerIpcClient"

    .line 2800
    .line 2801
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2802
    .line 2803
    .line 2804
    iget-object v3, v2, Lk9/m;->e:Landroid/util/SparseArray;

    .line 2805
    .line 2806
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2807
    .line 2808
    .line 2809
    const-string v0, "Timed out waiting for response"

    .line 2810
    .line 2811
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 2812
    .line 2813
    const/4 v5, 0x0

    .line 2814
    invoke-direct {v3, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v4, v3}, Lk9/o;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v2}, Lk9/m;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2821
    .line 2822
    .line 2823
    :cond_59
    monitor-exit v2

    .line 2824
    goto :goto_20

    .line 2825
    :catchall_0
    move-exception v0

    .line 2826
    goto :goto_21

    .line 2827
    :goto_20
    return-void

    .line 2828
    :goto_21
    monitor-exit v2

    .line 2829
    throw v0

    .line 2830
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lp/k;->k()V

    .line 2831
    .line 2832
    .line 2833
    return-void

    .line 2834
    :pswitch_c
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LE7/G1;

    .line 2837
    .line 2838
    iget-object v0, v0, LE7/G1;->r:Landroid/widget/LinearLayout;

    .line 2839
    .line 2840
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v2, Landroid/view/animation/TranslateAnimation;

    .line 2843
    .line 2844
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2845
    .line 2846
    .line 2847
    return-void

    .line 2848
    :pswitch_d
    move-object v5, v10

    .line 2849
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v0, Lcom/app/tgtg/activities/donations/DonationActivity;

    .line 2852
    .line 2853
    iget-object v0, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 2854
    .line 2855
    if-nez v0, :cond_5a

    .line 2856
    .line 2857
    const-string v0, "binding"

    .line 2858
    .line 2859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    move-object v10, v5

    .line 2863
    goto :goto_22

    .line 2864
    :cond_5a
    move-object v10, v0

    .line 2865
    :goto_22
    iget-object v0, v10, LE7/I0;->b:Landroid/widget/LinearLayout;

    .line 2866
    .line 2867
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v2, Landroid/view/animation/TranslateAnimation;

    .line 2870
    .line 2871
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2872
    .line 2873
    .line 2874
    return-void

    .line 2875
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lp/k;->j()V

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :pswitch_f
    const-string v0, "Updating notification for "

    .line 2880
    .line 2881
    const-string v2, "Worker was marked important ("

    .line 2882
    .line 2883
    iget-object v3, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v3, Lg3/t;

    .line 2886
    .line 2887
    iget-object v3, v3, Lg3/t;->a:Lh3/i;

    .line 2888
    .line 2889
    iget-object v3, v3, Lh3/g;->a:Ljava/lang/Object;

    .line 2890
    .line 2891
    instance-of v3, v3, Lh3/a;

    .line 2892
    .line 2893
    if-eqz v3, :cond_5b

    .line 2894
    .line 2895
    goto/16 :goto_24

    .line 2896
    .line 2897
    :cond_5b
    :try_start_5
    iget-object v3, v1, Lp/k;->b:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v3, Lh3/i;

    .line 2900
    .line 2901
    invoke-virtual {v3}, Lh3/g;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    move-object v8, v3

    .line 2906
    check-cast v8, LW2/m;

    .line 2907
    .line 2908
    if-eqz v8, :cond_5c

    .line 2909
    .line 2910
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    sget-object v3, Lg3/t;->g:Ljava/lang/String;

    .line 2915
    .line 2916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2917
    .line 2918
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, Lg3/t;

    .line 2924
    .line 2925
    iget-object v0, v0, Lg3/t;->c:Lf3/q;

    .line 2926
    .line 2927
    iget-object v0, v0, Lf3/q;->c:Ljava/lang/String;

    .line 2928
    .line 2929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-virtual {v2, v3, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 2940
    .line 2941
    move-object v2, v0

    .line 2942
    check-cast v2, Lg3/t;

    .line 2943
    .line 2944
    iget-object v2, v2, Lg3/t;->a:Lh3/i;

    .line 2945
    .line 2946
    move-object v3, v0

    .line 2947
    check-cast v3, Lg3/t;

    .line 2948
    .line 2949
    iget-object v3, v3, Lg3/t;->e:LW2/n;

    .line 2950
    .line 2951
    move-object v4, v0

    .line 2952
    check-cast v4, Lg3/t;

    .line 2953
    .line 2954
    iget-object v9, v4, Lg3/t;->b:Landroid/content/Context;

    .line 2955
    .line 2956
    check-cast v0, Lg3/t;

    .line 2957
    .line 2958
    iget-object v0, v0, Lg3/t;->d:LW2/v;

    .line 2959
    .line 2960
    iget-object v0, v0, LW2/v;->b:Landroidx/work/WorkerParameters;

    .line 2961
    .line 2962
    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2963
    .line 2964
    check-cast v3, Lg3/u;

    .line 2965
    .line 2966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2967
    .line 2968
    .line 2969
    new-instance v0, Lh3/i;

    .line 2970
    .line 2971
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    new-instance v11, LF1/y0;

    .line 2975
    .line 2976
    const/4 v10, 0x1

    .line 2977
    move-object v4, v11

    .line 2978
    move-object v5, v3

    .line 2979
    move-object v6, v0

    .line 2980
    invoke-direct/range {v4 .. v10}, LF1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v3, v3, Lg3/u;->a:Li3/b;

    .line 2984
    .line 2985
    invoke-virtual {v3, v11}, Li3/b;->a(Ljava/lang/Runnable;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v2, v0}, Lh3/i;->l(LUa/a;)Z

    .line 2989
    .line 2990
    .line 2991
    goto :goto_24

    .line 2992
    :catchall_1
    move-exception v0

    .line 2993
    goto :goto_23

    .line 2994
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2995
    .line 2996
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v2, Lg3/t;

    .line 3002
    .line 3003
    iget-object v2, v2, Lg3/t;->c:Lf3/q;

    .line 3004
    .line 3005
    iget-object v2, v2, Lf3/q;->c:Ljava/lang/String;

    .line 3006
    .line 3007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    .line 3010
    const-string v2, ") but did not provide ForegroundInfo"

    .line 3011
    .line 3012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3020
    .line 3021
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3025
    :goto_23
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v2, Lg3/t;

    .line 3028
    .line 3029
    iget-object v2, v2, Lg3/t;->a:Lh3/i;

    .line 3030
    .line 3031
    invoke-virtual {v2, v0}, Lh3/i;->k(Ljava/lang/Throwable;)Z

    .line 3032
    .line 3033
    .line 3034
    :goto_24
    return-void

    .line 3035
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lp/k;->i()V

    .line 3036
    .line 3037
    .line 3038
    return-void

    .line 3039
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lp/k;->h()V

    .line 3040
    .line 3041
    .line 3042
    return-void

    .line 3043
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lp/k;->g()V

    .line 3044
    .line 3045
    .line 3046
    return-void

    .line 3047
    :pswitch_13
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    sget-object v2, LY2/a;->e:Ljava/lang/String;

    .line 3052
    .line 3053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3054
    .line 3055
    const-string v4, "Scheduling work "

    .line 3056
    .line 3057
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    iget-object v4, v1, Lp/k;->b:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v4, Lf3/q;

    .line 3063
    .line 3064
    iget-object v5, v4, Lf3/q;->a:Ljava/lang/String;

    .line 3065
    .line 3066
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v3

    .line 3073
    invoke-virtual {v0, v2, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v0, LY2/a;

    .line 3079
    .line 3080
    iget-object v0, v0, LY2/a;->a:LX2/t;

    .line 3081
    .line 3082
    const/4 v2, 0x1

    .line 3083
    new-array v2, v2, [Lf3/q;

    .line 3084
    .line 3085
    const/4 v3, 0x0

    .line 3086
    aput-object v4, v2, v3

    .line 3087
    .line 3088
    invoke-interface {v0, v2}, LX2/t;->a([Lf3/q;)V

    .line 3089
    .line 3090
    .line 3091
    return-void

    .line 3092
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lp/k;->f()V

    .line 3093
    .line 3094
    .line 3095
    return-void

    .line 3096
    :pswitch_15
    const-string v0, "Starting work for "

    .line 3097
    .line 3098
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v2, LX2/P;

    .line 3101
    .line 3102
    iget-object v2, v2, LX2/P;->p:Lh3/i;

    .line 3103
    .line 3104
    iget-object v2, v2, Lh3/g;->a:Ljava/lang/Object;

    .line 3105
    .line 3106
    instance-of v2, v2, Lh3/a;

    .line 3107
    .line 3108
    if-eqz v2, :cond_5d

    .line 3109
    .line 3110
    goto :goto_25

    .line 3111
    :cond_5d
    :try_start_6
    iget-object v2, v1, Lp/k;->b:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v2, LUa/a;

    .line 3114
    .line 3115
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    sget-object v3, LX2/P;->r:Ljava/lang/String;

    .line 3123
    .line 3124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3125
    .line 3126
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v0, LX2/P;

    .line 3132
    .line 3133
    iget-object v0, v0, LX2/P;->c:Lf3/q;

    .line 3134
    .line 3135
    iget-object v0, v0, Lf3/q;->c:Ljava/lang/String;

    .line 3136
    .line 3137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-virtual {v2, v3, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v0, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3148
    .line 3149
    move-object v2, v0

    .line 3150
    check-cast v2, LX2/P;

    .line 3151
    .line 3152
    iget-object v2, v2, LX2/P;->p:Lh3/i;

    .line 3153
    .line 3154
    check-cast v0, LX2/P;

    .line 3155
    .line 3156
    iget-object v0, v0, LX2/P;->d:LW2/v;

    .line 3157
    .line 3158
    invoke-virtual {v0}, LW2/v;->c()Lh3/i;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v2, v0}, Lh3/i;->l(LUa/a;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3163
    .line 3164
    .line 3165
    goto :goto_25

    .line 3166
    :catchall_2
    move-exception v0

    .line 3167
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v2, LX2/P;

    .line 3170
    .line 3171
    iget-object v2, v2, LX2/P;->p:Lh3/i;

    .line 3172
    .line 3173
    invoke-virtual {v2, v0}, Lh3/i;->k(Ljava/lang/Throwable;)Z

    .line 3174
    .line 3175
    .line 3176
    :goto_25
    return-void

    .line 3177
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lp/k;->e()V

    .line 3178
    .line 3179
    .line 3180
    return-void

    .line 3181
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lp/k;->d()V

    .line 3182
    .line 3183
    .line 3184
    return-void

    .line 3185
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lp/k;->c()V

    .line 3186
    .line 3187
    .line 3188
    return-void

    .line 3189
    :pswitch_19
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 3190
    .line 3191
    check-cast v0, Landroid/app/Application;

    .line 3192
    .line 3193
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v2, Landroidx/core/app/h;

    .line 3196
    .line 3197
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3198
    .line 3199
    .line 3200
    return-void

    .line 3201
    :pswitch_1a
    iget-object v0, v1, Lp/k;->b:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, Landroidx/core/app/h;

    .line 3204
    .line 3205
    iget-object v2, v1, Lp/k;->c:Ljava/lang/Object;

    .line 3206
    .line 3207
    iput-object v2, v0, Landroidx/core/app/h;->a:Ljava/lang/Object;

    .line 3208
    .line 3209
    return-void

    .line 3210
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lp/k;->b()V

    .line 3211
    .line 3212
    .line 3213
    return-void

    .line 3214
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lp/k;->a()V

    .line 3215
    .line 3216
    .line 3217
    return-void

    .line 3218
    nop

    .line 3219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
.end method
