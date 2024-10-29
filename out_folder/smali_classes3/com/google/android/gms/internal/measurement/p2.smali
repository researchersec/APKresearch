.class public abstract Lcom/google/android/gms/internal/measurement/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/c2;

.field public static final i:Lcom/google/android/gms/internal/measurement/V;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/V;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/V;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/V;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->i:Lcom/google/android/gms/internal/measurement/V;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s2;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s2;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->f:Z

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->i:Lcom/google/android/gms/internal/measurement/V;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_11

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_10

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/measurement/p2;->h:Lcom/google/android/gms/internal/measurement/c2;

    .line 39
    .line 40
    sget-object v2, LSa/a;->a:LSa/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c2;->b:LSa/e;

    .line 46
    .line 47
    invoke-interface {v2}, LSa/e;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LSa/c;

    .line 52
    .line 53
    invoke-virtual {v2}, LSa/c;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, LSa/c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/s2;->b:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s2;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/p2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i2;->a:Lx/e0;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v4, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4, v7}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lx/e0;

    .line 98
    .line 99
    :goto_2
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v5, :cond_6

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_6
    invoke-virtual {v4, v8}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 134
    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 138
    .line 139
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/s2;->f:Z

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p2;->b(Lcom/google/android/gms/internal/measurement/c2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p2;->d(Lcom/google/android/gms/internal/measurement/c2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p2;->d(Lcom/google/android/gms/internal/measurement/c2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p2;->b(Lcom/google/android/gms/internal/measurement/c2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v2}, LSa/c;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p2;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_e
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/p2;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->d:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_10
    :goto_7
    monitor-exit p0

    .line 200
    goto :goto_9

    .line 201
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->e:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0
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

.method public final b(Lcom/google/android/gms/internal/measurement/c2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/s2;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s2;->h:LSa/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LSa/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j2;->c:Lcom/google/android/gms/internal/measurement/j2;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 36
    .line 37
    invoke-static {p1, v1}, LVa/b;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/j2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/database/ContentObserver;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/j2;->c:Lcom/google/android/gms/internal/measurement/j2;

    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/j2;->c:Lcom/google/android/gms/internal/measurement/j2;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/s2;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0, v1}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j2;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_5
    return-object v2
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/c2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s2;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.gms.phenotype"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string p1, "PhenotypeClientHelper"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 49
    .line 50
    invoke-virtual {v1}, LSa/c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 57
    .line 58
    invoke-virtual {v0}, LSa/c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/n2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 74
    .line 75
    invoke-virtual {v3}, LSa/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 82
    .line 83
    invoke-virtual {v0}, LSa/c;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const-string v3, "com.google.android.gms"

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "com.google.android.gms.phenotype"

    .line 117
    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ge v6, v7, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/high16 v6, 0x10000000

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const-string v5, "com.google.android.gms"

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x81

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, LSa/d;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LSa/d;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 171
    .line 172
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->a:LSa/c;

    .line 174
    .line 175
    invoke-virtual {v0}, LSa/c;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_2
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/s2;->g:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s2;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lcom/google/android/gms/internal/measurement/m2;->a:Lx/f;

    .line 210
    .line 211
    const-string v3, "#"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/g2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s2;->b:Landroid/net/Uri;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g2;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    :goto_3
    move-object p1, v2

    .line 288
    goto :goto_5

    .line 289
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    throw p1

    .line 291
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)Lcom/google/android/gms/internal/measurement/t2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_5
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/s2;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s2;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->b:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-static {v0, v1}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_b
    return-object v2
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
.end method
