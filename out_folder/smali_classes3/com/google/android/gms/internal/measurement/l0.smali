.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls9/d;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LM3/p;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ls9/d;->a:Ls9/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->b:Ls9/d;

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/measurement/t0;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/t0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, LM3/p;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, LM3/p;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->d:LM3/p;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p1}, Lo9/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "google_app_id"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lo9/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    const-string v5, "string"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    nop

    .line 100
    :goto_1
    if-eqz v3, :cond_2

    .line 101
    .line 102
    :try_start_2
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 103
    .line 104
    const-class v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/l0;->g:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_2
    xor-int/2addr v1, v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/Application;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/j0;

    .line 159
    .line 160
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l0;
    .locals 2

    .line 1
    invoke-static {p0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/l0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/l0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/l0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 30
    .line 31
    return-object p0
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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l0;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/w0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
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
