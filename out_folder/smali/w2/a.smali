.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;
.implements Ls9/b;
.implements Lv8/i;
.implements Ld9/a;
.implements LAb/a;
.implements LS9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/a;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(LAb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAb/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LAb/a;->a(LAb/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LAb/a;->a(LAb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/e;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw8/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lw8/e;->g:Lw8/b;

    .line 20
    .line 21
    iput-object p1, v0, Lw8/e;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v0, Lw8/e;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB8/G;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lq8/d;->a:Lq8/d;

    .line 10
    .line 11
    const-class v2, Lq8/d;

    .line 12
    .line 13
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$appId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, LB8/G;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v5, Lm8/w;->a:Lm8/w;

    .line 37
    .line 38
    sget-object v5, Lm8/P;->a:Lm8/P;

    .line 39
    .line 40
    const-class v5, Lm8/P;

    .line 41
    .line 42
    invoke-static {v5}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    sget-object v6, Lm8/P;->a:Lm8/P;

    .line 50
    .line 51
    invoke-virtual {v6}, Lm8/P;->e()V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lm8/P;->g:Lm8/O;

    .line 55
    .line 56
    invoke-virtual {v6}, Lm8/O;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v6

    .line 62
    :try_start_2
    invoke-static {v5, v6}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v0, Lq8/d;->a:Lq8/d;

    .line 70
    .line 71
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_3
    sget-boolean v4, Lq8/d;->h:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sput-boolean v3, Lq8/d;->h:Z

    .line 84
    .line 85
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LW5/N;

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    invoke-direct {v4, v1, v5}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_4
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    invoke-static {v2, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
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

.method public final d(LS9/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/x;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/x;->b:Lx/f;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lb9/i;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, LZ8/c;->INVALID_PAYLOD:LZ8/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lb9/i;->i:Lc9/c;

    .line 58
    .line 59
    check-cast v7, Lc9/l;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lb9/h;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v2, v6}, Lb9/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v0, v3, Lb9/i;->c:Lc9/d;

    .line 77
    .line 78
    check-cast v0, Lc9/l;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lc9/l;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI6/y;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ6/m;

    .line 8
    .line 9
    check-cast p1, LK6/a;

    .line 10
    .line 11
    check-cast p2, LJ6/m;

    .line 12
    .line 13
    sget v2, LI6/y;->h:I

    .line 14
    .line 15
    const-string v2, "clickedItem"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "<unused var>"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, LI6/y;->e:Ls9/b;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1, v1}, Ls9/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final onCaptchaSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco/datadome/sdk/CaptchaActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lco/datadome/sdk/CaptchaActivity;->b(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
