.class public abstract Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/r;

.field public static final b:Lx/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lw1/p;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lw1/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw1/k;->a:Lw1/r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw1/o;

    .line 21
    .line 22
    invoke-direct {v0}, Lw1/n;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw1/k;->a:Lw1/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lw1/n;

    .line 33
    .line 34
    invoke-direct {v0}, Lw1/n;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lw1/k;->a:Lw1/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x18

    .line 41
    .line 42
    if-lt v0, v1, :cond_4

    .line 43
    .line 44
    sget-object v0, Lw1/m;->d:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lw1/m;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lw1/r;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lw1/k;->a:Lw1/r;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lw1/l;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lw1/r;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lw1/k;->a:Lw1/r;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lx/z;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lx/z;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lw1/k;->b:Lx/z;

    .line 80
    .line 81
    return-void
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
.end method

.method public static a(Landroid/content/Context;Lv1/e;Landroid/content/res/Resources;ILjava/lang/String;IILv1/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, Lv1/h;

    .line 10
    .line 11
    const/4 v8, -0x3

    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    check-cast v1, Lv1/h;

    .line 15
    .line 16
    iget-object v3, v1, Lv1/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v3, v9

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lv1/b;->b(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    const/4 v10, 0x1

    .line 58
    if-eqz p8, :cond_5

    .line 59
    .line 60
    iget v3, v1, Lv1/h;->c:I

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    :goto_2
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v5, -0x1

    .line 72
    if-eqz p8, :cond_6

    .line 73
    .line 74
    iget v6, v1, Lv1/h;->b:I

    .line 75
    .line 76
    move v11, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v11, -0x1

    .line 79
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lo/q;

    .line 89
    .line 90
    invoke-direct {v12, v2}, Lo/q;-><init>(Lv1/b;)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v1, Lv1/h;->a:LC1/d;

    .line 94
    .line 95
    new-instance v14, Lf3/e;

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    invoke-direct {v14, v15, v12, v6}, Lf3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    sget-object v1, LC1/h;->a:Lx/z;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v13, LC1/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "-"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LC1/h;->a:Lx/z;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lx/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v0, v14, Lf3/e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lo/q;

    .line 142
    .line 143
    iget-object v2, v14, Lf3/e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v3, LC1/a;

    .line 148
    .line 149
    invoke-direct {v3, v14, v4, v0, v1}, LC1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :goto_5
    move-object v9, v1

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_7
    if-ne v11, v5, :cond_8

    .line 159
    .line 160
    invoke-static {v2, v0, v13, v7}, LC1/h;->a(Ljava/lang/String;Landroid/content/Context;LC1/d;I)LC1/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14, v0}, Lf3/e;->j(LC1/g;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v0, LC1/g;->a:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_8
    new-instance v10, LC1/e;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, v10

    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    move-object v4, v13

    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, LC1/e;-><init>(Ljava/lang/String;Landroid/content/Context;LC1/d;II)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    sget-object v0, LC1/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 189
    int-to-long v1, v11

    .line 190
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    :try_start_2
    check-cast v0, LC1/g;

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Lf3/e;->j(LC1/g;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, LC1/g;->a:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 210
    .line 211
    const-string v1, "timeout"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :goto_6
    throw v0

    .line 218
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 224
    :catch_3
    iget-object v0, v14, Lf3/e;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lo/q;

    .line 227
    .line 228
    iget-object v1, v14, Lf3/e;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v2, Lc/d;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-direct {v2, v14, v0, v8, v3}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_9
    sget-object v1, LC1/h;->a:Lx/z;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v13, LC1/d;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "-"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v1, LC1/h;->a:Lx/z;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lx/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/graphics/Typeface;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v0, v14, Lf3/e;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lo/q;

    .line 282
    .line 283
    iget-object v2, v14, Lf3/e;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroid/os/Handler;

    .line 286
    .line 287
    new-instance v3, LC1/a;

    .line 288
    .line 289
    invoke-direct {v3, v14, v4, v0, v1}, LC1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_a
    new-instance v1, LC1/f;

    .line 298
    .line 299
    invoke-direct {v1, v14, v4}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, LC1/h;->c:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v3

    .line 305
    :try_start_3
    sget-object v2, LC1/h;->d:Lx/e0;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    monitor-exit v3

    .line 319
    goto :goto_9

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v8, v4}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    new-instance v11, LC1/e;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    move-object v1, v11

    .line 338
    move-object v2, v8

    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    move-object v4, v13

    .line 342
    move/from16 v5, p6

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, LC1/e;-><init>(Ljava/lang/String;Landroid/content/Context;LC1/d;II)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LC1/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 348
    .line 349
    new-instance v1, LC1/f;

    .line 350
    .line 351
    invoke-direct {v1, v8, v10}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_c

    .line 359
    .line 360
    new-instance v2, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_8
    new-instance v3, LC1/a;

    .line 376
    .line 377
    invoke-direct {v3, v2, v15, v11, v1}, LC1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    move-object/from16 v4, p2

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    throw v0

    .line 388
    :cond_d
    sget-object v3, Lw1/k;->a:Lw1/r;

    .line 389
    .line 390
    check-cast v1, Lv1/f;

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    invoke-virtual {v3, v0, v1, v4, v7}, Lw1/r;->a(Landroid/content/Context;Lv1/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Lv1/b;->b(Landroid/graphics/Typeface;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    invoke-virtual {v2, v8}, Lv1/b;->a(I)V

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 410
    .line 411
    sget-object v0, Lw1/k;->b:Lx/z;

    .line 412
    .line 413
    invoke-static/range {p2 .. p6}, Lw1/k;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1, v9}, Lx/z;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_10
    return-object v9
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
