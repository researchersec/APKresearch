.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/L;
.source "SourceFile"

# interfaces
.implements LZ2/i;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:LZ2/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 3
    .line 4
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lg3/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lg3/s;->a:Lg3/s;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lg3/s;->b:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lg3/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "WakeLock held for "

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v4, v2}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
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

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/L;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ2/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ2/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LZ2/j;

    .line 10
    .line 11
    iget-object v1, v0, LZ2/j;->i:LZ2/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LZ2/j;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, LZ2/j;->i:LZ2/i;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

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

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/L;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LZ2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LZ2/j;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LZ2/j;->d:LX2/r;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX2/r;->h(LX2/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LZ2/j;->i:LZ2/i;

    .line 30
    .line 31
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/L;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LW2/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LZ2/j;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LZ2/j;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LZ2/j;->d:LX2/r;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX2/r;->h(LX2/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p2, LZ2/j;->i:LZ2/i;

    .line 42
    .line 43
    new-instance p2, LZ2/j;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LZ2/j;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LZ2/j;

    .line 49
    .line 50
    iget-object v0, p2, LZ2/j;->i:LZ2/i;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p0, p2, LZ2/j;->i:LZ2/i;

    .line 65
    .line 66
    :goto_0
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:LZ2/j;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, LZ2/j;->a(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x3

    .line 77
    return p1
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
.end method
