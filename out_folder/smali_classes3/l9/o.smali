.class public abstract Ll9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/j;

.field public static final b:Ll9/j;

.field public static volatile c:Lo9/F;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/j;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Ll9/k;->P(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ll9/j;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll9/j;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, Ll9/k;->P(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Ll9/j;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll9/j;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, Ll9/k;->P(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Ll9/j;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ll9/o;->a:Ll9/j;

    .line 38
    .line 39
    new-instance v0, Ll9/j;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, Ll9/k;->P(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Ll9/j;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ll9/o;->b:Ll9/j;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ll9/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
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

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Ll9/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll9/o;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Ll9/o;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 23
    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
.end method

.method public static b(Ljava/lang/String;Ll9/k;ZZ)Ll9/v;
    .locals 10

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ll9/o;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    sget-object v3, Ll9/o;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v3, Ll9/o;->c:Lo9/F;

    .line 15
    .line 16
    sget-object v4, Ll9/o;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lu9/b;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lo9/D;

    .line 28
    .line 29
    invoke-virtual {v3}, Ly9/a;->N()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v6, LB9/a;->a:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x4f45

    .line 40
    .line 41
    invoke-static {v4, v7}, Lt8/l;->O0(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v4, v6, p0}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string v8, "GoogleCertificatesQuery"

    .line 51
    .line 52
    const-string v9, "certificate binder is null"

    .line 53
    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v8, p1

    .line 60
    :goto_0
    const/4 v9, 0x2

    .line 61
    invoke-static {v4, v9, v8}, Lt8/l;->F0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x4

    .line 66
    invoke-static {v4, v8, v9}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v9, v9}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v7}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, LB9/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-virtual {v3, v4, p3}, Ly9/a;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget-object p0, Ll9/v;->d:Ll9/v;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p3, LK7/E;

    .line 106
    .line 107
    invoke-direct {p3, p2, p0, p1}, LK7/E;-><init>(ZLjava/lang/String;Ll9/k;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ll9/u;

    .line 111
    .line 112
    invoke-direct {p0, p3}, Ll9/u;-><init>(LK7/E;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ll9/v;

    .line 121
    .line 122
    const-string p2, "module call"

    .line 123
    .line 124
    invoke-direct {p1, v2, p2, p0}, Ll9/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "module init: "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ll9/v;

    .line 147
    .line 148
    invoke-direct {p2, v2, p1, p0}, Ll9/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-object p2
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
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Ll9/o;->c:Lo9/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ll9/o;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ll9/o;->c:Lo9/F;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Ll9/o;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lv9/d;->d:LP8/l;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lv9/d;->c(Landroid/content/Context;Lv9/c;Ljava/lang/String;)Lv9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lv9/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lo9/E;->h:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lo9/F;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lo9/F;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lo9/D;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v2, v4}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Ll9/o;->c:Lo9/F;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
