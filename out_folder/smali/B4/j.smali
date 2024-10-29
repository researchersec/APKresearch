.class public LB4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lz4/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/h;->Before:LB4/h;

    .line 5
    .line 6
    new-instance v1, LB4/g;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, LB4/g;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LB4/h;->Enrichment:LB4/h;

    .line 22
    .line 23
    new-instance v1, LB4/g;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, LB4/g;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LB4/h;->Destination:LB4/h;

    .line 39
    .line 40
    new-instance v1, LB4/g;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4}, LB4/g;-><init>(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LB4/h;->Utility:LB4/h;

    .line 56
    .line 57
    new-instance v1, LB4/g;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v5}, LB4/g;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v0, v0, [Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LB4/j;->a:Ljava/util/Map;

    .line 92
    .line 93
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final a(LB4/i;)V
    .locals 2

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB4/j;->c()Lz4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LB4/i;->a(Lz4/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB4/j;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, LB4/i;->getType()LB4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LB4/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "plugin"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LB4/g;->a:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v0, LB4/g;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final b(LB4/h;LA4/a;)LA4/a;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/j;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LB4/g;

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LB4/g;->a:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p1, p1, LB4/g;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LB4/i;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    instance-of v2, v1, LB4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    check-cast v1, LB4/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, LB4/a;->e(LA4/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v2, v1, LB4/a;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, p2}, LB4/i;->c(LA4/a;)LA4/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v2, p2, LA4/c;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, LB4/a;

    .line 78
    .line 79
    const-string v2, "null cannot be cast to non-null type com.amplitude.core.events.IdentifyEvent"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, LA4/c;

    .line 85
    .line 86
    check-cast v1, LD4/c;

    .line 87
    .line 88
    const-string v2, "payload"

    .line 89
    .line 90
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, LD4/c;->f(LA4/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz p2, :cond_0

    .line 98
    .line 99
    check-cast v1, LB4/a;

    .line 100
    .line 101
    const-string v2, "null cannot be cast to non-null type com.amplitude.core.events.BaseEvent"

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LD4/c;

    .line 107
    .line 108
    const-string v2, "payload"

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, LD4/c;->f(LA4/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v1, p2}, LB4/i;->c(LA4/a;)LA4/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    monitor-exit v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    throw p1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    move-object p2, p1

    .line 128
    :cond_6
    :goto_2
    return-object p2
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

.method public final c()Lz4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/j;->b:Lz4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public d(LA4/a;)V
    .locals 1

    .line 1
    const-string v0, "incomingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB4/j;->c()Lz4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz4/d;->a:Lz4/e;

    .line 11
    .line 12
    check-cast v0, Lo4/h;

    .line 13
    .line 14
    iget-boolean v0, v0, Lo4/h;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LB4/h;->Before:LB4/h;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LB4/j;->b(LB4/h;LA4/a;)LA4/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LB4/h;->Enrichment:LB4/h;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LB4/j;->b(LB4/h;LA4/a;)LA4/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LB4/h;->Destination:LB4/h;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LB4/j;->b(LB4/h;LA4/a;)LA4/a;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
