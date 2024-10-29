.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;
.implements Leb/a;
.implements LAb/a;


# instance fields
.field public final synthetic a:Lcb/b;


# direct methods
.method public synthetic constructor <init>(Lcb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/a;->a:Lcb/b;

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
.method public final a(LAb/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldb/c;->a:Ldb/c;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ldb/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LAb/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LXa/a;

    .line 18
    .line 19
    new-instance v2, Ldb/d;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ldb/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/j2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LXa/b;

    .line 32
    .line 33
    const-string v4, "clx"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, LXa/b;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2;)Lf3/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "FirebaseCrashlytics"

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 52
    .line 53
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v6, "crash"

    .line 57
    .line 58
    invoke-virtual {p1, v6, v3}, LXa/b;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2;)Lf3/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 65
    .line 66
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v4, p1

    .line 70
    :cond_2
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string p1, "Registered Firebase Analytics listener."

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ldb/c;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lo9/w;

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lo9/w;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Leb/c;

    .line 85
    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, Leb/c;-><init>(Ldb/d;Ljava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v2, v0, Lcb/b;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lgb/o;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lo9/w;->o(Lgb/o;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/j2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/j2;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcb/b;->b:Lfb/a;

    .line 121
    .line 122
    iput-object v1, v0, Lcb/b;->a:Leb/a;

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 129
    .line 130
    invoke-virtual {v1, p1, v5}, Ldb/c;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
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

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcb/b;->a:Leb/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leb/a;->g(Landroid/os/Bundle;)V

    .line 6
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
.end method

.method public final o(Lgb/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcb/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcb/b;->b:Lfb/a;

    .line 5
    .line 6
    instance-of v1, v1, Lfb/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcb/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lcb/b;->b:Lfb/a;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lfb/a;->o(Lgb/o;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
