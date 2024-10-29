.class public final Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt8/b;->a:I

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


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LB8/M;->d:Lq8/c;

    .line 12
    .line 13
    sget-object p1, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 14
    .line 15
    sget-object p2, Lv8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onActivityCreated"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lco/datadome/sdk/i;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lco/datadome/sdk/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lv8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB8/M;->d:Lq8/c;

    .line 12
    .line 13
    sget-object v0, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 14
    .line 15
    sget-object v2, Lv8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "onActivityDestroyed"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq8/d;->a:Lq8/d;

    .line 23
    .line 24
    const-class v0, Lq8/d;

    .line 25
    .line 26
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lq8/g;->f:LK7/y;

    .line 37
    .line 38
    invoke-virtual {v2}, LK7/y;->m()Lq8/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lq8/g;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    invoke-static {v2, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB8/M;->d:Lq8/c;

    .line 12
    .line 13
    sget-object v0, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 14
    .line 15
    sget-object v2, Lv8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "onActivityPaused"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lv8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lv8/c;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1}, LB8/Z;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Lq8/d;->a:Lq8/d;

    .line 51
    .line 52
    const-class v5, Lq8/d;

    .line 53
    .line 54
    invoke-static {v5}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lq8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    sget-object v1, Lq8/g;->f:LK7/y;

    .line 74
    .line 75
    invoke-virtual {v1}, LK7/y;->m()Lq8/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lq8/g;->c(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lq8/d;->d:Lq8/j;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_1
    iget-object v1, p1, Lq8/j;->b:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :try_start_2
    iget-object v1, p1, Lq8/j;->c:Ljava/util/Timer;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    iput-object v1, p1, Lq8/j;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_3
    sget-object v6, Lq8/j;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "Error unscheduling indexing job"

    .line 123
    .line 124
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    :try_start_4
    invoke-static {p1, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lq8/d;->c:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v1, Lq8/d;->b:Lq8/k;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-static {v5, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    new-instance p1, Lv8/b;

    .line 147
    .line 148
    invoke-direct {p1, v4, v2, v3, v0}, Lv8/b;-><init>(IJLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lv8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB8/M;->d:Lq8/c;

    .line 12
    .line 13
    sget-object v0, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 14
    .line 15
    sget-object v2, Lv8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "onActivityResumed"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv8/c;->k:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    sget-object v0, Lv8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lv8/c;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sput-wide v2, Lv8/c;->i:J

    .line 45
    .line 46
    invoke-static {p1}, LB8/Z;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Lq8/d;->a:Lq8/d;

    .line 51
    .line 52
    const-class v4, Lq8/d;

    .line 53
    .line 54
    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lq8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    sget-object v5, Lq8/g;->f:LK7/y;

    .line 76
    .line 77
    invoke-virtual {v5}, LK7/y;->m()Lq8/g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p1}, Lq8/g;->a(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LB8/I;->b(Ljava/lang/String;)LB8/G;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v8, v7, LB8/G;->j:Z

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    sget-object v9, Lq8/d;->a:Lq8/d;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-static {v9}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v8, "sensor"

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/hardware/SensorManager;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sput-object v5, Lq8/d;->c:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-virtual {v5, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v10, Lq8/j;

    .line 139
    .line 140
    invoke-direct {v10, p1}, Lq8/j;-><init>(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    sput-object v10, Lq8/d;->d:Lq8/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    sget-object v11, Lq8/d;->b:Lq8/k;

    .line 146
    .line 147
    :try_start_2
    new-instance v12, Lw2/a;

    .line 148
    .line 149
    const/4 v13, 0x5

    .line 150
    invoke-direct {v12, v13, v7, v6}, Lw2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :try_start_3
    iput-object v12, v11, Lq8/k;->a:Lw2/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v6

    .line 164
    :try_start_4
    invoke-static {v11, v6}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const/4 v6, 0x2

    .line 168
    invoke-virtual {v5, v11, v8, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-boolean v5, v7, LB8/G;->j:Z

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v10}, Lq8/j;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    invoke-static {v9}, LG8/a;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-static {v4, v5}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    const-class v4, Lo8/a;

    .line 191
    .line 192
    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    .line 202
    :try_start_6
    sget-boolean v1, Lo8/a;->b:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Lo8/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    .line 208
    new-instance v1, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-static {}, Lo8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    sget-object v1, Lo8/d;->e:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {p1}, LK7/p;->o(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    invoke-static {v4, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :catch_0
    :cond_9
    :goto_5
    invoke-static {p1}, Lz8/d;->d(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lt8/j;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lv8/a;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0, v2, v3}, Lv8/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lv8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_7
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lco/datadome/sdk/i;

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lco/datadome/sdk/i;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 270
    .line 271
    .line 272
    :catch_1
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v1, "outState"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LB8/M;->d:Lq8/c;

    .line 17
    .line 18
    sget-object p1, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 19
    .line 20
    sget-object p2, Lv8/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "onActivitySaveInstanceState"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lv8/c;->j:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    sput p1, Lv8/c;->j:I

    .line 16
    .line 17
    sget-object p1, LB8/M;->d:Lq8/c;

    .line 18
    .line 19
    sget-object p1, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 20
    .line 21
    sget-object v0, Lv8/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "onActivityStarted"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LB8/M;->d:Lq8/c;

    .line 12
    .line 13
    sget-object p1, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 14
    .line 15
    sget-object v0, Lv8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "onActivityStopped"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln8/k;->b:LK7/y;

    .line 23
    .line 24
    sget-object p1, Ln8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    sget-object p1, Ln8/h;->a:Lk1/f;

    .line 27
    .line 28
    const-class p1, Ln8/h;

    .line 29
    .line 30
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Ln8/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Lco/datadome/sdk/i;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2}, Lco/datadome/sdk/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {p1, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget p1, Lv8/c;->j:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    sput p1, Lv8/c;->j:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object v0, Lt8/c;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lco/datadome/sdk/i;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lco/datadome/sdk/i;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
