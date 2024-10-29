.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/d;->a:Lt8/d;

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
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lt8/d;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 16
    .line 17
    invoke-static {v0}, Lt8/l;->S(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lt8/g;->s:Lq8/c;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    const-string v1, "context"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lt8/g;

    .line 33
    .line 34
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :goto_0
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_2
    sget-object v1, Lt8/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    invoke-static {v1, v2}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lt8/g;->a()Lt8/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :try_start_5
    invoke-static {p0}, Lq8/c;->f(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Lt8/g;

    .line 69
    .line 70
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_6
    sget-object v3, Lt8/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_7
    invoke-static {p0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lt8/g;->a()Lt8/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :try_start_8
    monitor-exit v0

    .line 93
    :goto_3
    if-nez p0, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {}, Lq8/c;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lt8/i;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Lco/datadome/sdk/i;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lco/datadome/sdk/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lt8/g;->c(Lco/datadome/sdk/i;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    new-instance v0, Lco/datadome/sdk/i;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lco/datadome/sdk/i;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lt8/g;->b(Lco/datadome/sdk/i;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void

    .line 136
    :goto_5
    monitor-exit v0

    .line 137
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :goto_6
    const-class v0, Lt8/d;

    .line 139
    .line 140
    invoke-static {v0, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lt8/i;->a:Lt8/i;

    .line 9
    .line 10
    sget-object v0, Lt8/g;->s:Lq8/c;

    .line 11
    .line 12
    invoke-static {}, Lq8/c;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lt8/g;

    .line 17
    .line 18
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    sget-object v3, Lt8/g;->x:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {v1, v2}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, Lt8/i;->e(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lq8/c;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {p0, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
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
.end method
