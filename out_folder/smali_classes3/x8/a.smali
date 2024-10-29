.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/a;->a:I

    iput-object p2, p0, Lx8/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lx8/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lx8/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx8/a;->a:I

    iput-object p2, p0, Lx8/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lx8/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lx8/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lx8/a;->a:I

    .line 3
    .line 4
    const-class v2, Lx8/b;

    .line 5
    .line 6
    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 7
    .line 8
    const-string v4, "applicationId"

    .line 9
    .line 10
    const-string v5, "$applicationId"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "$context"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx8/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, p0, Lx8/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lx8/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v10, LB8/I;->a:LB8/I;

    .line 25
    .line 26
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "$settingsKey"

    .line 30
    .line 31
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LB8/Z;->E(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sget-object v11, LB8/I;->a:LB8/I;

    .line 53
    .line 54
    const-string v12, "Required value was null."

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget-object v7, Lm8/w;->a:Lm8/w;

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    :goto_0
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, LB8/I;->e(Ljava/lang/String;Lorg/json/JSONObject;)LB8/G;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_1
    invoke-static {}, LB8/I;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v9, v7}, LB8/I;->e(Ljava/lang/String;Lorg/json/JSONObject;)LB8/G;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v1, v5, LB8/G;->l:Ljava/lang/String;

    .line 111
    .line 112
    sget-boolean v5, LB8/I;->f:Z

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_2

    .line 123
    .line 124
    sput-boolean v0, LB8/I;->f:Z

    .line 125
    .line 126
    const-string v5, "I"

    .line 127
    .line 128
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v1, LB8/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LB8/E;->a()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 145
    .line 146
    new-array v7, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v9, v7, v6

    .line 149
    .line 150
    const-string v8, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 151
    .line 152
    const-string v10, "java.lang.String.format(format, *args)"

    .line 153
    .line 154
    invoke-static {v7, v0, v8, v10}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v1}, LB8/E;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lv8/h;->a:Ln8/q;

    .line 181
    .line 182
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lm8/P;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    instance-of v3, v0, Landroid/app/Application;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    sget-object v3, Ln8/k;->b:LK7/y;

    .line 201
    .line 202
    check-cast v0, Landroid/app/Application;

    .line 203
    .line 204
    const-string v3, "application"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ln8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lm8/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    sget-object v3, Ln8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 223
    .line 224
    sget-boolean v3, Ln8/c;->c:Z

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    sget-object v3, Ln8/q;->b:LK7/y;

    .line 230
    .line 231
    invoke-static {}, Ln8/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    invoke-static {}, LK7/p;->m()V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {}, Ln8/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    new-instance v5, Lco/datadome/sdk/i;

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v5, v7}, Lco/datadome/sdk/i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v3, Ln8/v;->a:Ln8/v;

    .line 256
    .line 257
    const-class v3, Ln8/v;

    .line 258
    .line 259
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    :try_start_1
    sget-object v5, Ln8/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    sget-object v5, Ln8/v;->a:Ln8/v;

    .line 276
    .line 277
    invoke-virtual {v5}, Ln8/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v5

    .line 282
    invoke-static {v3, v5}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    sget-object v3, Lm8/w;->a:Lm8/w;

    .line 286
    .line 287
    const-class v3, Lm8/w;

    .line 288
    .line 289
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    :try_start_2
    const-string v5, "context"

    .line 297
    .line 298
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    sget-object v5, LB8/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const-string v5, "app_events_killswitch"

    .line 314
    .line 315
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v7, v6}, LB8/E;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v7, LP6/e;

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    invoke-direct {v7, v8, v4, v1}, LP6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception v2

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    :goto_4
    sget-object v4, LB8/D;->a:LB8/D;

    .line 342
    .line 343
    sget-object v4, LB8/A;->OnDeviceEventProcessing:LB8/A;

    .line 344
    .line 345
    invoke-static {v4}, LB8/D;->b(LB8/A;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lx8/b;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    const-string v4, "com.facebook.sdk.attributionTracking"

    .line 358
    .line 359
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    :try_start_3
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v8, Lx8/a;

    .line 375
    .line 376
    invoke-direct {v8, v6, v5, v4, v1}, Lx8/a;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catchall_2
    move-exception v4

    .line 384
    :try_start_4
    invoke-static {v2, v4}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_5
    invoke-static {v3, v2}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Lv8/c;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 406
    .line 407
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    const-string/jumbo v0, "v8.h"

    .line 414
    .line 415
    .line 416
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_7
    sget-object v0, LB8/I;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    sget-object v1, LB8/I;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-virtual {v1, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    sget-object v1, LB8/H;->SUCCESS:LB8/H;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    sget-object v1, LB8/H;->ERROR:LB8/H;

    .line 435
    .line 436
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, LB8/I;->g()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_0
    sget-object v0, LB8/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    iget-object v0, p0, Lx8/a;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lx8/a;->c:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lx8/a;->d:Ljava/lang/String;

    .line 456
    .line 457
    const-string v4, "$gateKeepersKey"

    .line 458
    .line 459
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LB8/E;->a()Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    invoke-static {v0, v4}, LB8/E;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, LB8/E;->d:Ljava/lang/Long;

    .line 503
    .line 504
    :cond_11
    invoke-static {}, LB8/E;->e()V

    .line 505
    .line 506
    .line 507
    sget-object v0, LB8/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1
    iget-object v0, p0, Lx8/a;->c:Landroid/content/Context;

    .line 514
    .line 515
    iget-object v1, p0, Lx8/a;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v3, p0, Lx8/a;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_12

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_12
    :try_start_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "pingForOnDevice"

    .line 534
    .line 535
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-wide/16 v5, 0x0

    .line 540
    .line 541
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    cmp-long v9, v7, v5

    .line 546
    .line 547
    if-nez v9, :cond_14

    .line 548
    .line 549
    const-class v5, Lx8/g;

    .line 550
    .line 551
    invoke-static {v5}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 555
    if-eqz v6, :cond_13

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_13
    :try_start_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Lx8/g;->a:Lx8/g;

    .line 562
    .line 563
    sget-object v6, Lx8/d;->MOBILE_APP_INSTALL:Lx8/d;

    .line 564
    .line 565
    sget-object v7, LEc/P;->a:LEc/P;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v3, v7}, Lx8/g;->b(Lx8/d;Ljava/lang/String;Ljava/util/List;)Lx8/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :catchall_3
    move-exception v3

    .line 572
    :try_start_7
    invoke-static {v5, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    invoke-static {v2, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_a
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
