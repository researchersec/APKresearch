.class public final LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa/f;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LPa/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LPa/d;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LPa/d;->a:LPa/f;

    .line 16
    .line 17
    return-void
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
.method public final a(Landroid/app/Activity;LPa/a;)V
    .locals 3

    .line 1
    check-cast p2, LPa/b;

    .line 2
    .line 3
    iget-boolean v0, p2, LPa/b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "confirmation_intent"

    .line 20
    .line 21
    iget-object p2, p2, LPa/b;->a:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string/jumbo v1, "window_flags"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance p2, LS9/h;

    .line 45
    .line 46
    invoke-direct {p2}, LS9/h;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LPa/c;

    .line 50
    .line 51
    iget-object v2, p0, LPa/d;->b:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v2, p2}, LPa/c;-><init>(Landroid/os/Handler;LS9/h;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "result_receiver"

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final b()LS9/p;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LPa/d;->a:LPa/f;

    .line 4
    .line 5
    sget-object v3, LPa/f;->c:LP8/g;

    .line 6
    .line 7
    iget-object v4, v2, LPa/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v4, v5, v0

    .line 12
    .line 13
    const-string v4, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, LP8/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LPa/f;->a:LQa/i;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "PlayCore"

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, LP8/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "Play Store app is either not installed or not the official version"

    .line 37
    .line 38
    invoke-static {v3, v6, v2}, LP8/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Lcom/google/android/play/core/review/ReviewException;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v5, v0

    .line 61
    .line 62
    sget-object v0, LRa/a;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, LRa/a;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    aput-object v0, v5, v1

    .line 117
    .line 118
    const-string v0, "Review Error(%d): %s"

    .line 119
    .line 120
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v3, v6, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LS9/j;->d(Ljava/lang/Exception;)LS9/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v1, LS9/h;

    .line 137
    .line 138
    invoke-direct {v1}, LS9/h;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, LPa/f;->a:LQa/i;

    .line 142
    .line 143
    new-instance v4, LQa/g;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1, v1, v5}, LQa/g;-><init>(Ljava/lang/Object;LS9/h;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, LQa/i;->f:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_0
    iget-object v6, v3, LQa/i;->e:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, LS9/h;->a:LS9/p;

    .line 157
    .line 158
    new-instance v7, Ln9/s;

    .line 159
    .line 160
    invoke-direct {v7, v3, v1, v5}, Ln9/s;-><init>(Ljava/lang/Object;LS9/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, LS9/p;->b(LS9/c;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    iget-object v5, v3, LQa/i;->f:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_1
    iget-object v2, v3, LQa/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_3

    .line 177
    .line 178
    iget-object v2, v3, LQa/i;->b:LP8/g;

    .line 179
    .line 180
    new-array v6, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v7, "PlayCore"

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    iget-object v2, v2, LP8/g;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v8, "Already connected to the service."

    .line 197
    .line 198
    invoke-static {v2, v8, v6}, LP8/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    new-instance v2, LQa/g;

    .line 210
    .line 211
    invoke-direct {v2, v3, v1, v4, v0}, LQa/g;-><init>(Ljava/lang/Object;LS9/h;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LQa/i;->a()Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LS9/h;->a:LS9/p;

    .line 222
    .line 223
    :goto_2
    return-object v0

    .line 224
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    throw v0
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
