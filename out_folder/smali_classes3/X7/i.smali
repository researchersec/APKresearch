.class public final LX7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correlationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX7/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lcb/c;->a:Lgb/q;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, v0, Lgb/q;->b:Lgb/t;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iput-boolean v2, v0, Lgb/t;->c:Z

    .line 29
    .line 30
    iput-object v1, v0, Lgb/t;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v0, Lgb/t;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lgb/t;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v0}, Lgb/t;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-boolean v2, v0, Lgb/t;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lgb/t;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LS9/h;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, LS9/h;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v0, Lgb/t;->b:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    iget-boolean v3, v0, Lgb/t;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, LS9/h;

    .line 80
    .line 81
    invoke-direct {v3}, LS9/h;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lgb/t;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v2, v0, Lgb/t;->b:Z

    .line 87
    .line 88
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    sget-object v0, LW7/i;->CORRELATION_ID:LW7/i;

    .line 91
    .line 92
    invoke-virtual {v0}, LW7/i;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lcb/c;->a:Lgb/q;

    .line 97
    .line 98
    iget-object p1, p1, Lgb/q;->g:Lgb/n;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object v1, p1, Lgb/n;->d:Lkb/b;

    .line 104
    .line 105
    iget-object v1, v1, Lkb/b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LF3/e;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p2}, LF3/e;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception p2

    .line 114
    iget-object p1, p1, Lgb/n;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 123
    .line 124
    and-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    throw p2

    .line 130
    :cond_3
    :goto_1
    const-string p1, "FirebaseCrashlytics"

    .line 131
    .line 132
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 133
    .line 134
    invoke-static {p1, p2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LX7/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/l0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 17
    .line 18
    invoke-direct {v5, v4, v3, v1}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LWa/b;->AD_STORAGE:LWa/b;

    .line 25
    .line 26
    sget-object v4, LWa/a;->GRANTED:LWa/a;

    .line 27
    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LWa/b;->ANALYTICS_STORAGE:LWa/b;

    .line 34
    .line 35
    new-instance v6, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LWa/b;->AD_USER_DATA:LWa/b;

    .line 41
    .line 42
    new-instance v7, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LWa/b;->AD_PERSONALIZATION:LWa/b;

    .line 48
    .line 49
    new-instance v8, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    new-array v3, v3, [Lkotlin/Pair;

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    aput-object v6, v3, v0

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v7, v3, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v8, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, LX7/i;->b:Z

    .line 75
    .line 76
    return-void
.end method
