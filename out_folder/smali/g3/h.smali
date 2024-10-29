.class public final synthetic Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg3/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/b;

    .line 4
    .line 5
    iget-object v1, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lkb/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhb/g;

    .line 49
    .line 50
    iget-object v0, v0, Lkb/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lhb/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg3/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF3/e;

    .line 11
    .line 12
    iget-object v3, v0, LF3/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v3, v0, LF3/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, LF3/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhb/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lhb/d;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, LF3/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lhb/d;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v2

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LF3/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkb/b;

    .line 70
    .line 71
    iget-object v4, v1, Lkb/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lhb/g;

    .line 74
    .line 75
    iget-object v1, v1, Lkb/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, v0, LF3/e;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, v1, v3, v0}, Lhb/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :pswitch_0
    invoke-direct {p0}, Lg3/h;->a()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lm8/w;->a:Lm8/w;

    .line 97
    .line 98
    sget-object v0, Lm8/g;->f:LK7/y;

    .line 99
    .line 100
    invoke-virtual {v0}, LK7/y;->k()Lm8/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v0, Lm8/g;->b:Lm8/c;

    .line 105
    .line 106
    iget-object v3, v3, Lm8/c;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lm8/b;->l:Ljava/util/Date;

    .line 128
    .line 129
    invoke-static {v4}, LK7/p;->e(Lorg/json/JSONObject;)Lm8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    nop

    .line 135
    :cond_2
    move-object v3, v2

    .line 136
    :goto_2
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lm8/g;->c(Lm8/b;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lm8/L;->d:LK7/y;

    .line 142
    .line 143
    invoke-virtual {v0}, LK7/y;->l()Lm8/L;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v0, Lm8/L;->b:Lm8/K;

    .line 148
    .line 149
    iget-object v3, v3, Lm8/K;->a:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 152
    .line 153
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lm8/J;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lm8/J;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    nop

    .line 171
    :cond_4
    move-object v3, v2

    .line 172
    :goto_3
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Lm8/L;->a(Lm8/J;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v0, Lm8/b;->l:Ljava/util/Date;

    .line 178
    .line 179
    invoke-static {}, LK7/p;->n()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Lm8/J;->h:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lm8/L;->d:LK7/y;

    .line 188
    .line 189
    invoke-virtual {v0}, LK7/y;->l()Lm8/L;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lm8/L;->c:Lm8/J;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    invoke-static {}, LK7/p;->i()Lm8/b;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {}, LK7/p;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, LK7/y;->l()Lm8/L;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-virtual {v0, v2, v3}, Lm8/L;->a(Lm8/J;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v0, LW2/I;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lm8/b;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v3}, LB8/Z;->q(LB8/Y;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    sget-object v0, Ln8/k;->b:LK7/y;

    .line 230
    .line 231
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Lm8/w;->d:Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, "context"

    .line 238
    .line 239
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Ln8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 243
    .line 244
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lm8/P;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    new-instance v4, Ln8/l;

    .line 255
    .line 256
    invoke-direct {v4, v0, v3}, Ln8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ln8/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    new-instance v5, LP6/e;

    .line 266
    .line 267
    const/16 v6, 0xb

    .line 268
    .line 269
    invoke-direct {v5, v6, v0, v4}, LP6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 276
    .line 277
    const-class v3, Lm8/P;

    .line 278
    .line 279
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :try_start_4
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v7, 0x80

    .line 299
    .line 300
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 305
    .line 306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 310
    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 314
    .line 315
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    new-instance v1, Ln8/q;

    .line 322
    .line 323
    invoke-direct {v1, v4}, Ln8/q;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LB8/Z;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_b

    .line 336
    .line 337
    const-string v5, "SchemeWarning"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v5, "m8.P"

    .line 343
    .line 344
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    :goto_6
    const-string v0, "fb_auto_applink"

    .line 351
    .line 352
    invoke-static {}, Lm8/P;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    iget-object v1, v1, Ln8/q;->a:Ln8/l;

    .line 359
    .line 360
    invoke-virtual {v1, v4, v0}, Ln8/l;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_7
    invoke-static {v3, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :catch_2
    :cond_c
    :goto_8
    sget-object v0, Ln8/k;->b:LK7/y;

    .line 368
    .line 369
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "getApplicationContext().applicationContext"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "context"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ln8/k;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ln8/k;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Ln8/k;->a:Ln8/l;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    :try_start_5
    sget-object v1, Ln8/h;->a:Lk1/f;

    .line 405
    .line 406
    sget-object v1, Ln8/o;->EXPLICIT:Ln8/o;

    .line 407
    .line 408
    invoke-static {v1}, Ln8/h;->c(Ln8/o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    return-object v2

    .line 417
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "Required value was null."

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_2
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lco/datadome/sdk/q;

    .line 432
    .line 433
    iget-object v0, v0, Lco/datadome/sdk/q;->a:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    const-string v1, "PREF_COOKIES"

    .line 436
    .line 437
    const-string v2, ""

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_3
    iget-object v0, p0, Lg3/h;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Li4/c;

    .line 447
    .line 448
    const-string v2, "this$0"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 456
    .line 457
    const-string v2, "next_alarm_manager_id"

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v2}, Lf3/e;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    long-to-int v4, v3

    .line 474
    goto :goto_a

    .line 475
    :cond_f
    const/4 v4, 0x0

    .line 476
    :goto_a
    const v3, 0x7fffffff

    .line 477
    .line 478
    .line 479
    if-ne v4, v3, :cond_10

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    add-int/lit8 v1, v4, 0x1

    .line 483
    .line 484
    :goto_b
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v3, Lf3/d;

    .line 489
    .line 490
    int-to-long v5, v1

    .line 491
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v3, v2, v1}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lf3/e;->i(Lf3/d;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
