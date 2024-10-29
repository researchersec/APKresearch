.class public final LM9/n;
.super Lcom/google/android/gms/internal/measurement/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/j;


# direct methods
.method public constructor <init>(LD1/j;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LM9/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM9/n;->b:LD1/j;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/measurement/L;->d:Lcom/google/android/gms/internal/measurement/L;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p3, p4

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p2, p3, p4, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, LM9/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/n;->b:LD1/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    check-cast v1, LM9/I;

    .line 14
    .line 15
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 20
    .line 21
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LD1/j;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "google_app_measurement_local.db"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Failed to delete corrupted local db file"

    .line 47
    .line 48
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 64
    .line 65
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    move-object v0, v1

    .line 75
    check-cast v0, LM9/k;

    .line 76
    .line 77
    iget-object v2, v0, LM9/k;->f:Landroidx/recyclerview/widget/j;

    .line 78
    .line 79
    iget-wide v3, v2, Landroidx/recyclerview/widget/j;->b:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ls9/c;

    .line 91
    .line 92
    check-cast v3, Ls9/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v7, v2, Landroidx/recyclerview/widget/j;->b:J

    .line 102
    .line 103
    sub-long/2addr v3, v7

    .line 104
    const-wide/32 v7, 0x36ee80

    .line 105
    .line 106
    .line 107
    cmp-long v2, v3, v7

    .line 108
    .line 109
    if-ltz v2, :cond_3

    .line 110
    .line 111
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    goto :goto_2

    .line 116
    :catch_3
    iget-object v2, v0, LM9/k;->f:Landroidx/recyclerview/widget/j;

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ls9/c;

    .line 121
    .line 122
    check-cast v3, Ls9/d;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, Landroidx/recyclerview/widget/j;->b:J

    .line 132
    .line 133
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 138
    .line 139
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LD1/j;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "google_app_measurement.db"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "Failed to delete corrupted db file"

    .line 165
    .line 166
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v1, LM9/k;

    .line 176
    .line 177
    iget-object v1, v1, LM9/k;->f:Landroidx/recyclerview/widget/j;

    .line 178
    .line 179
    iput-wide v5, v1, Landroidx/recyclerview/widget/j;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :goto_2
    return-object v0

    .line 183
    :catch_4
    move-exception v1

    .line 184
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Failed to open freshly created database"

    .line 189
    .line 190
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 197
    .line 198
    const-string v1, "Database open failed"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, LM9/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/n;->b:LD1/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LM9/I;

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ls9/a;->Z(LM9/K;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LM9/k;

    .line 19
    .line 20
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ls9/a;->Z(LM9/K;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget v0, p0, LM9/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/n;->b:LD1/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LM9/I;

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v6, "type,entry"

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v4, "messages"

    .line 19
    .line 20
    const-string v5, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, LM9/k;

    .line 28
    .line 29
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v7, LM9/k;->g:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 36
    .line 37
    const-string v4, "events"

    .line 38
    .line 39
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v12, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-string v10, "events_snapshot"

    .line 53
    .line 54
    const-string v11, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 55
    .line 56
    move-object v9, p1

    .line 57
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v4, "conditional_properties"

    .line 68
    .line 69
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v13, LM9/k;->h:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v12, "app_id,name,set_timestamp,value"

    .line 81
    .line 82
    const-string/jumbo v10, "user_attributes"

    .line 83
    .line 84
    .line 85
    const-string v11, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 86
    .line 87
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v7, LM9/k;->i:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 97
    .line 98
    const-string v4, "apps"

    .line 99
    .line 100
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v13, LM9/k;->k:[Ljava/lang/String;

    .line 110
    .line 111
    const-string v12, "app_id,bundle_end_timestamp,data"

    .line 112
    .line 113
    const-string v10, "queue"

    .line 114
    .line 115
    const-string v11, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v4, "raw_events_metadata"

    .line 128
    .line 129
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v13, LM9/k;->j:[Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 141
    .line 142
    const-string v10, "raw_events"

    .line 143
    .line 144
    const-string v11, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v7, LM9/k;->l:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 156
    .line 157
    const-string v4, "event_filters"

    .line 158
    .line 159
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v13, LM9/k;->m:[Ljava/lang/String;

    .line 169
    .line 170
    const-string v12, "app_id,audience_id,filter_id,property_name,data"

    .line 171
    .line 172
    const-string v10, "property_filters"

    .line 173
    .line 174
    const-string v11, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v6, "app_id,audience_id,current_results"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const-string v4, "audience_filter_values"

    .line 187
    .line 188
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v13, LM9/k;->n:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "app_id,first_open_count"

    .line 200
    .line 201
    const-string v10, "app2"

    .line 202
    .line 203
    const-string v11, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 204
    .line 205
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 213
    .line 214
    const-string v4, "main_event_params"

    .line 215
    .line 216
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v12, "app_id,parameters"

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const-string v10, "default_event_params"

    .line 229
    .line 230
    const-string v11, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 231
    .line 232
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v7, LM9/k;->o:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "app_id,consent_state"

    .line 242
    .line 243
    const-string v4, "consent_settings"

    .line 244
    .line 245
    const-string v5, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 246
    .line 247
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v13, LM9/k;->p:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v12, "app_id,trigger_uri,source,timestamp_millis"

    .line 260
    .line 261
    const-string/jumbo v10, "trigger_uris"

    .line 262
    .line 263
    .line 264
    const-string v11, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 265
    .line 266
    move-object v9, p1

    .line 267
    invoke-static/range {v8 .. v13}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v6, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const-string/jumbo v4, "upload_queue"

    .line 278
    .line 279
    .line 280
    const-string v5, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 281
    .line 282
    move-object v3, p1

    .line 283
    invoke-static/range {v2 .. v7}, Ls9/a;->a0(LM9/K;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
