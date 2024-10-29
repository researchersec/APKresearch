.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv8/b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lv8/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv8/b;->c:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-wide v0, p0, Lv8/b;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lv8/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "$activityName"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lv8/c;->f:Lv8/m;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lv8/m;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, Lv8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lv8/c;->f:Lv8/m;

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lv8/c;->f:Lv8/m;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lv8/m;->b:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_0
    sget-object v3, Lv8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Lv8/b;

    .line 47
    .line 48
    invoke-direct {v3, v4, v0, v1, v2}, Lv8/b;-><init>(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lv8/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    sget-object v6, Lv8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v7, LB8/I;->a:LB8/I;

    .line 57
    .line 58
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LB8/I;->b(Ljava/lang/String;)LB8/G;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x3c

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v7, v7, LB8/G;->d:I

    .line 72
    .line 73
    :goto_1
    int-to-long v7, v7

    .line 74
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lv8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_2
    sget-wide v5, Lv8/c;->i:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v3, v5, v7

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    sub-long/2addr v0, v5

    .line 98
    const/16 v3, 0x3e8

    .line 99
    .line 100
    int-to-long v5, v3

    .line 101
    div-long/2addr v0, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-wide v0, v7

    .line 104
    :goto_3
    sget-object v3, Lv8/h;->a:Ln8/q;

    .line 105
    .line 106
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v5, v6}, LB8/I;->h(Ljava/lang/String;Z)LB8/G;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget-boolean v5, v5, LB8/G;->g:Z

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    cmp-long v5, v0, v7

    .line 126
    .line 127
    if-lez v5, :cond_5

    .line 128
    .line 129
    new-instance v5, Ln8/q;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ln8/q;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v4, "fb_aa_time_spent_view_name"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "fb_aa_time_spent_on_view"

    .line 145
    .line 146
    long-to-double v0, v0

    .line 147
    invoke-virtual {v5, v2, v0, v1, v3}, Ln8/q;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Lv8/c;->f:Lv8/m;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v0}, Lv8/m;->a()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lv8/b;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lv8/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$activityName"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lv8/c;->f:Lv8/m;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lv8/m;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0, v4}, Lv8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lv8/c;->f:Lv8/m;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lv8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lv8/c;->f:Lv8/m;

    .line 40
    .line 41
    sget-object v1, Lv8/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lv8/n;->d(Ljava/lang/String;Lv8/m;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lv8/c;->f:Lv8/m;

    .line 107
    .line 108
    :cond_1
    sget-object v0, Lv8/c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    sput-object v4, Lv8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0

    .line 119
    throw v1

    .line 120
    :pswitch_0
    invoke-direct {p0}, Lv8/b;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
