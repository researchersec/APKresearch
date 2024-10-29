.class public final Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP8/l;

.field public static final c:LP8/p;

.field public static final d:LP8/l;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:LH0/i0;

.field public static final l:LP8/p;

.field public static m:Lv9/i;

.field public static n:Lv9/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/d;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LH0/i0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, LH0/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv9/d;->k:LH0/i0;

    .line 16
    .line 17
    new-instance v0, LP8/p;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, LP8/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv9/d;->l:LP8/p;

    .line 24
    .line 25
    new-instance v0, LP8/l;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, LP8/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv9/d;->b:LP8/l;

    .line 33
    .line 34
    new-instance v0, LP8/p;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, LP8/p;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lv9/d;->c:LP8/p;

    .line 42
    .line 43
    new-instance v0, LP8/l;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, LP8/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lv9/d;->d:LP8/l;

    .line 51
    .line 52
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/d;->a:Landroid/content/Context;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lt8/l;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    return v3
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

.method public static c(Landroid/content/Context;Lv9/c;Ljava/lang/String;)Lv9/d;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_17

    .line 22
    .line 23
    sget-object v9, Lv9/d;->j:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lv9/h;

    .line 30
    .line 31
    new-instance v11, Lv9/h;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v12, Lv9/d;->k:LH0/i0;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lv9/d;->l:LP8/p;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3, v0}, Lv9/c;->b(Landroid/content/Context;Ljava/lang/String;Lv9/a;)Lv9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v0, "DynamiteModule"

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    iget v4, v12, Lv9/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    :try_start_1
    iget v10, v12, Lv9/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 81
    .line 82
    move-object/from16 v21, v11

    .line 83
    .line 84
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ":"

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " and remote module "

    .line 101
    .line 102
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ":"

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget v0, v12, Lv9/b;->c:I

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    if-ne v0, v4, :cond_1

    .line 129
    .line 130
    iget v0, v12, Lv9/b;->a:I

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object/from16 v10, v19

    .line 137
    .line 138
    move-object/from16 v1, v21

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object/from16 v10, v19

    .line 144
    .line 145
    move-object/from16 v1, v21

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 150
    if-ne v0, v7, :cond_2

    .line 151
    .line 152
    iget v10, v12, Lv9/b;->b:I

    .line 153
    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    :cond_2
    if-ne v0, v4, :cond_3

    .line 157
    .line 158
    const-string v0, "Selected local version of "

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "DynamiteModule"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance v0, Lv9/d;

    .line 170
    .line 171
    invoke-direct {v0, v8}, Lv9/d;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_3
    if-ne v0, v7, :cond_14

    .line 177
    .line 178
    :try_start_3
    iget v0, v12, Lv9/b;->b:I
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    :try_start_4
    const-class v10, Lv9/d;

    .line 181
    .line 182
    monitor-enter v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :try_start_5
    invoke-static/range {p0 .. p0}, Lv9/d;->g(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    sget-object v11, Lv9/d;->e:Ljava/lang/Boolean;

    .line 190
    .line 191
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    if-eqz v11, :cond_f

    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x2

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    const-string v5, "DynamiteModule"

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, ", version >= "

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    const-class v5, Lv9/d;

    .line 227
    .line 228
    monitor-enter v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :try_start_7
    sget-object v6, Lv9/d;->n:Lv9/j;

    .line 230
    .line 231
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lv9/h;

    .line 239
    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v9, v5, Lv9/h;->a:Landroid/database/Cursor;

    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v5, v5, Lv9/h;->a:Landroid/database/Cursor;

    .line 251
    .line 252
    new-instance v10, Lu9/b;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct {v10, v7}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-class v7, Lv9/d;

    .line 259
    .line 260
    monitor-enter v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 261
    :try_start_9
    sget v10, Lv9/d;->h:I

    .line 262
    .line 263
    if-lt v10, v11, :cond_4

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v10, 0x0

    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    :goto_1
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    if-eqz v22, :cond_5

    .line 273
    .line 274
    :try_start_a
    const-string v7, "DynamiteModule"

    .line 275
    .line 276
    const-string v10, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 277
    .line 278
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    new-instance v7, Lu9/b;

    .line 282
    .line 283
    invoke-direct {v7, v9}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lu9/b;

    .line 287
    .line 288
    invoke-direct {v9, v5}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v3, v0, v9}, Lv9/j;->S(Lu9/b;Ljava/lang/String;ILu9/b;)Lu9/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_2

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_5
    const-string v7, "DynamiteModule"

    .line 306
    .line 307
    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 308
    .line 309
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    new-instance v7, Lu9/b;

    .line 313
    .line 314
    invoke-direct {v7, v9}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lu9/b;

    .line 318
    .line 319
    invoke-direct {v9, v5}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7, v3, v0, v9}, Lv9/j;->R(Lu9/b;Ljava/lang/String;ILu9/b;)Lu9/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    invoke-static {v0}, Lu9/b;->Q(Lu9/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    new-instance v5, Lv9/d;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Lv9/d;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    move-object v0, v5

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 343
    .line 344
    const-string v5, "Failed to get module context"

    .line 345
    .line 346
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    :try_start_c
    throw v0

    .line 353
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 354
    .line 355
    const-string v5, "No result cursor"

    .line 356
    .line 357
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 362
    .line 363
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 364
    .line 365
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 371
    :try_start_e
    throw v0

    .line 372
    :cond_9
    const-string v6, "DynamiteModule"

    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, ", version >= "

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-static/range {p0 .. p0}, Lv9/d;->h(Landroid/content/Context;)Lv9/i;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    invoke-virtual {v5}, Ly9/a;->N()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/4 v7, 0x6

    .line 408
    invoke-virtual {v5, v6, v7}, Ly9/a;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    if-lt v7, v6, :cond_b

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lv9/h;

    .line 427
    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    new-instance v7, Lu9/b;

    .line 431
    .line 432
    invoke-direct {v7, v1}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v6, Lv9/h;->a:Landroid/database/Cursor;

    .line 436
    .line 437
    new-instance v9, Lu9/b;

    .line 438
    .line 439
    invoke-direct {v9, v6}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v7, v3, v0, v9}, Lv9/i;->S(Lu9/b;Ljava/lang/String;ILu9/b;)Lu9/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_4

    .line 447
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 448
    .line 449
    const-string v5, "No cached result cursor holder"

    .line 450
    .line 451
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_b
    if-ne v7, v11, :cond_c

    .line 456
    .line 457
    const-string v6, "DynamiteModule"

    .line 458
    .line 459
    const-string v7, "IDynamite loader version = 2"

    .line 460
    .line 461
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v6, Lu9/b;

    .line 465
    .line 466
    invoke-direct {v6, v1}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6, v3, v0}, Lv9/i;->T(Lu9/b;Ljava/lang/String;I)Lu9/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :cond_c
    const-string v6, "DynamiteModule"

    .line 475
    .line 476
    const-string v7, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 477
    .line 478
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v6, Lu9/b;

    .line 482
    .line 483
    invoke-direct {v6, v1}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6, v3, v0}, Lv9/i;->R(Lu9/b;Ljava/lang/String;I)Lu9/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_4
    invoke-static {v0}, Lu9/b;->Q(Lu9/a;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    new-instance v5, Lv9/d;

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v5, v0}, Lv9/d;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 506
    .line 507
    const-string v5, "Failed to load remote module."

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 514
    .line 515
    const-string v5, "Failed to create IDynamiteLoader."

    .line 516
    .line 517
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 522
    .line 523
    const-string v5, "Failed to determine which loading route to use."

    .line 524
    .line 525
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 529
    :catchall_4
    move-exception v0

    .line 530
    goto :goto_5

    .line 531
    :cond_10
    :try_start_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 532
    .line 533
    const-string v5, "Remote loading disabled"

    .line 534
    .line 535
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :goto_5
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 540
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 541
    :goto_6
    :try_start_11
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 542
    .line 543
    const-string v6, "Failed to load remote module."

    .line 544
    .line 545
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v5

    .line 549
    :catch_2
    move-exception v0

    .line 550
    goto :goto_9

    .line 551
    :goto_7
    throw v0

    .line 552
    :goto_8
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 553
    .line 554
    const-string v6, "Failed to load remote module."

    .line 555
    .line 556
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v5
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 560
    :goto_9
    :try_start_12
    const-string v5, "DynamiteModule"

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v9, "Failed to load remote module: "

    .line 572
    .line 573
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    iget v5, v12, Lv9/b;->a:I

    .line 587
    .line 588
    if-eqz v5, :cond_13

    .line 589
    .line 590
    new-instance v6, Lj4/m;

    .line 591
    .line 592
    invoke-direct {v6, v5}, Lj4/m;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v1, v3, v6}, Lv9/c;->b(Landroid/content/Context;Ljava/lang/String;Lv9/a;)Lv9/b;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget v1, v1, Lv9/b;->c:I

    .line 600
    .line 601
    if-ne v1, v4, :cond_13

    .line 602
    .line 603
    const-string v0, "Selected local version of "

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "DynamiteModule"

    .line 610
    .line 611
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    new-instance v0, Lv9/d;

    .line 615
    .line 616
    invoke-direct {v0, v8}, Lv9/d;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 617
    .line 618
    .line 619
    :goto_a
    cmp-long v1, v14, v16

    .line 620
    .line 621
    if-nez v1, :cond_11

    .line 622
    .line 623
    sget-object v1, Lv9/d;->k:LH0/i0;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 626
    .line 627
    .line 628
    :goto_b
    move-object/from16 v1, v21

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_11
    sget-object v1, Lv9/d;->k:LH0/i0;

    .line 632
    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :goto_c
    iget-object v1, v1, Lv9/h;->a:Landroid/database/Cursor;

    .line 638
    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 642
    .line 643
    .line 644
    :cond_12
    sget-object v1, Lv9/d;->j:Ljava/lang/ThreadLocal;

    .line 645
    .line 646
    move-object/from16 v10, v19

    .line 647
    .line 648
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_13
    move-object/from16 v10, v19

    .line 653
    .line 654
    move-object/from16 v1, v21

    .line 655
    .line 656
    :try_start_13
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 657
    .line 658
    const-string v3, "Remote load failed. No local fallback found."

    .line 659
    .line 660
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    goto :goto_e

    .line 666
    :cond_14
    move-object/from16 v10, v19

    .line 667
    .line 668
    move-object/from16 v1, v21

    .line 669
    .line 670
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move-object/from16 v4, v18

    .line 675
    .line 676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :goto_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 691
    .line 692
    iget v2, v12, Lv9/b;->a:I

    .line 693
    .line 694
    iget v4, v12, Lv9/b;->b:I

    .line 695
    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move-object/from16 v6, v20

    .line 699
    .line 700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v3, " found. Local version is "

    .line 707
    .line 708
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v2, " and remote version is "

    .line 715
    .line 716
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, "."

    .line 723
    .line 724
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 735
    :catchall_6
    move-exception v0

    .line 736
    move-object v1, v11

    .line 737
    move-object/from16 v10, v19

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :catchall_7
    move-exception v0

    .line 741
    move-object v1, v11

    .line 742
    :goto_e
    cmp-long v2, v14, v16

    .line 743
    .line 744
    if-nez v2, :cond_15

    .line 745
    .line 746
    sget-object v2, Lv9/d;->k:LH0/i0;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_15
    sget-object v2, Lv9/d;->k:LH0/i0;

    .line 753
    .line 754
    invoke-virtual {v2, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_f
    iget-object v1, v1, Lv9/h;->a:Landroid/database/Cursor;

    .line 758
    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 762
    .line 763
    .line 764
    :cond_16
    sget-object v1, Lv9/d;->j:Ljava/lang/ThreadLocal;

    .line 765
    .line 766
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 771
    .line 772
    const-string v1, "null application Context"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Lv9/d;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Lv9/d;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-static {v5}, Lv9/d;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lv9/d;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_2
    :try_start_7
    sget-boolean v5, Lv9/d;->g:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x1

    .line 93
    :try_start_8
    invoke-static {p0, p1, p2, v6}, Lv9/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v7, Lv9/d;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lv9/f;->s0()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    if-lt v7, v8, :cond_6

    .line 120
    .line 121
    invoke-static {}, LV2/c;->c()V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lv9/d;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, LV2/c;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v7, Lv9/g;

    .line 139
    .line 140
    sget-object v8, Lv9/d;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v7}, Lv9/d;->f(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lv9/d;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v6

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v6

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_3
    monitor-exit v4

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Failed to load module via V2: "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    :goto_6
    sput-object v1, Lv9/d;->e:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 225
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lv9/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 232
    .line 233
    .line 234
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 235
    return p0

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :catch_5
    move-exception p1

    .line 240
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Failed to retrieve remote module version: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :cond_a
    invoke-static {p0}, Lv9/d;->h(Landroid/content/Context;)Lv9/i;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_b
    :try_start_13
    invoke-virtual {v4}, Ly9/a;->N()Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-virtual {v4, v0, v1}, Ly9/a;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    if-lt v1, v0, :cond_11

    .line 293
    .line 294
    sget-object v0, Lv9/d;->j:Ljava/lang/ThreadLocal;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lv9/h;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v1, Lv9/h;->a:Landroid/database/Cursor;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :catch_6
    move-exception p1

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_c
    new-instance v5, Lu9/b;

    .line 318
    .line 319
    invoke-direct {v5, p0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lv9/d;->k:LH0/i0;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    move-object v6, p1

    .line 335
    move v7, p2

    .line 336
    invoke-virtual/range {v4 .. v9}, Lv9/i;->U(Lu9/b;Ljava/lang/String;ZJ)Lu9/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lu9/b;->Q(Lu9/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 345
    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_d

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-lez p2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lv9/h;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v1, v0, Lv9/h;->a:Landroid/database/Cursor;

    .line 370
    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    iput-object p1, v0, Lv9/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move-object v2, p1

    .line 377
    :goto_7
    if-eqz v2, :cond_f

    .line 378
    .line 379
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_8
    move v3, p2

    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :catchall_3
    move-exception p2

    .line 386
    goto :goto_a

    .line 387
    :catch_7
    move-exception p2

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    :goto_9
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 390
    .line 391
    const-string v0, "Failed to retrieve remote module version."

    .line 392
    .line 393
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 394
    .line 395
    .line 396
    if-eqz p1, :cond_13

    .line 397
    .line 398
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 399
    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :goto_a
    move-object v2, p1

    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :goto_b
    move-object v2, p1

    .line 407
    goto :goto_e

    .line 408
    :cond_11
    const/4 v5, 0x2

    .line 409
    if-ne v1, v5, :cond_12

    .line 410
    .line 411
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 412
    .line 413
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 414
    .line 415
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    new-instance v0, Lu9/b;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ly9/a;->N()Landroid/os/Parcel;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v0}, LB9/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    const/4 p1, 0x5

    .line 437
    invoke-virtual {v4, v1, p1}, Ly9/a;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    const-string v1, "DynamiteModule"

    .line 450
    .line 451
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 452
    .line 453
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    new-instance v1, Lu9/b;

    .line 457
    .line 458
    invoke-direct {v1, p0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ly9/a;->N()Landroid/os/Parcel;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v1}, LB9/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5, v0}, Ly9/a;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :goto_c
    move-object p2, p1

    .line 487
    goto :goto_10

    .line 488
    :goto_d
    move-object p2, p1

    .line 489
    :goto_e
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v1, "Failed to retrieve remote module version: "

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 513
    .line 514
    .line 515
    if-eqz v2, :cond_13

    .line 516
    .line 517
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_f
    return v3

    .line 521
    :catchall_4
    move-exception p1

    .line 522
    goto :goto_c

    .line 523
    :goto_10
    if-eqz v2, :cond_14

    .line 524
    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 529
    :goto_11
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 530
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 531
    :goto_12
    :try_start_1d
    invoke-static {p0}, Lv9/f;->x(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :catch_8
    move-exception p0

    .line 536
    const-string p2, "CrashUtils"

    .line 537
    .line 538
    const-string v0, "Error adding exception to DropBox!"

    .line 539
    .line 540
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .line 542
    .line 543
    :goto_13
    throw p1
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lv9/d;->k:LH0/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, Lv9/d;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lv9/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lv9/d;->h:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 116
    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    :goto_1
    sput-boolean v7, Lv9/d;->g:Z

    .line 132
    .line 133
    move p1, v7

    .line 134
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget-object v1, Lv9/d;->j:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lv9/h;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, Lv9/h;->a:Landroid/database/Cursor;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iput-object p0, v1, Lv9/h;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v0, p0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto :goto_6

    .line 160
    :goto_3
    if-eqz p3, :cond_6

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 166
    .line 167
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_8

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return p2

    .line 183
    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 184
    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 191
    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :goto_5
    move-object v0, p0

    .line 199
    move-object p0, p1

    .line 200
    goto :goto_8

    .line 201
    :goto_6
    move-object v0, p0

    .line 202
    move-object p0, p1

    .line 203
    :goto_7
    :try_start_8
    nop

    .line 204
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "V2 version check failed: "

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :goto_8
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_a
    throw p0
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

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lv9/j;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, Lv9/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lv9/j;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v0, v2}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :goto_0
    sput-object p0, Lv9/d;->n:Lv9/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 61
    .line 62
    const-string v1, "Failed to instantiate dynamite loader"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lv9/d;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lv9/d;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lv9/d;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sput-boolean v2, Lv9/d;->g:Z

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    return v3
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
.end method

.method public static h(Landroid/content/Context;)Lv9/i;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lv9/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lv9/d;->m:Lv9/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lv9/i;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lv9/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lv9/i;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lv9/d;->m:Lv9/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
.end method
