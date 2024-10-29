.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o0;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/measurement/l0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    move-object v10, v5

    .line 47
    move-object v9, v6

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    move-object v9, v4

    .line 53
    move-object v10, v9

    .line 54
    move-object v11, v10

    .line 55
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    sget-object v6, Lv9/d;->c:LP8/p;

    .line 68
    .line 69
    invoke-static {v5, v6, v0}, Lv9/d;->c(Landroid/content/Context;Lv9/c;Ljava/lang/String;)Lv9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lv9/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/Y;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/Z;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    goto :goto_3

    .line 84
    :catch_2
    move-exception v5

    .line 85
    :try_start_4
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/l0;->c(Ljava/lang/Exception;ZZ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "Failed to connect to measurement client."

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3, v0}, Lv9/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Lv9/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v0, v3, :cond_3

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 128
    .line 129
    int-to-long v6, v4

    .line 130
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/o0;->h:Landroid/os/Bundle;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v3}, Lo9/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-wide/32 v4, 0x18e71

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/g0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 148
    .line 149
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v5, Lu9/b;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/i0;->a:J

    .line 160
    .line 161
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/Z;->initialize(Lu9/a;Lcom/google/android/gms/internal/measurement/g0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/l0;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/l0;->c(Ljava/lang/Exception;ZZ)V

    .line 168
    .line 169
    .line 170
    return-void
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
