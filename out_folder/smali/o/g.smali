.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/g;->a:I

    iput-object p2, p0, Lo/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lad/h;LB2/F;LB2/H;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/g;->a:I

    .line 4
    iput-object p1, p0, Lo/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/g;->a:I

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
    iget-object v0, p0, Lo/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/u1;

    .line 11
    .line 12
    iget-object v1, v0, LM9/u1;->a:LM9/w1;

    .line 13
    .line 14
    invoke-virtual {v1}, LM9/w1;->Y()LM9/D1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lo/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lo/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v5, v0, LM9/u1;->a:LM9/w1;

    .line 31
    .line 32
    invoke-virtual {v5}, LM9/w1;->f()Ls9/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ls9/d;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v5, "auto"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v8}, LM9/D1;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LM9/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, LM9/u1;->a:LM9/w1;

    .line 53
    .line 54
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LM9/w1;->o(LM9/w;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lo/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LM9/i0;

    .line 66
    .line 67
    invoke-virtual {v0}, LM9/i0;->q()LM9/U0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Lcom/google/android/gms/internal/measurement/a0;

    .line 75
    .line 76
    iget-object v1, p0, Lo/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lo/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, LM9/E;->s()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LM9/B;->z()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LM9/U0;->O(Z)LM9/E1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v1, LM9/O0;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v3 .. v8}, LM9/O0;-><init>(LM9/U0;Ljava/lang/String;Ljava/lang/String;LM9/E1;Lcom/google/android/gms/internal/measurement/a0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LM9/U0;->E(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lo/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lo/g;->e:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_0
    move-object v3, v2

    .line 112
    check-cast v3, LM9/U0;

    .line 113
    .line 114
    iget-object v3, v3, LM9/U0;->e:LM9/F;

    .line 115
    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, LM9/U0;

    .line 120
    .line 121
    invoke-virtual {v3}, LD1/j;->e()LM9/K;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 126
    .line 127
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    check-cast v2, LM9/U0;

    .line 133
    .line 134
    invoke-virtual {v2}, LD1/j;->r()LM9/D1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LM9/D1;->U(Lcom/google/android/gms/internal/measurement/a0;[B)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v3

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    :try_start_1
    iget-object v4, p0, Lo/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LM9/w;

    .line 151
    .line 152
    iget-object v5, p0, Lo/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v3, v4, v5}, LM9/F;->q(LM9/w;Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, LM9/U0;

    .line 162
    .line 163
    invoke-virtual {v3}, LM9/U0;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    check-cast v2, LM9/U0;

    .line 167
    .line 168
    invoke-virtual {v2}, LD1/j;->r()LM9/D1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LM9/D1;->U(Lcom/google/android/gms/internal/measurement/a0;[B)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_0
    :try_start_2
    move-object v4, v2

    .line 179
    check-cast v4, LM9/U0;

    .line 180
    .line 181
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, LM9/K;->g:LM9/M;

    .line 186
    .line 187
    const-string v5, "Failed to send event to the service to bundle"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v5}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    check-cast v2, LM9/U0;

    .line 193
    .line 194
    invoke-virtual {v2}, LD1/j;->r()LM9/D1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LM9/D1;->U(Lcom/google/android/gms/internal/measurement/a0;[B)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :goto_2
    check-cast v2, LM9/U0;

    .line 205
    .line 206
    invoke-virtual {v2}, LD1/j;->r()LM9/D1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LM9/D1;->U(Lcom/google/android/gms/internal/measurement/a0;[B)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :pswitch_2
    iget-object v0, p0, Lo/g;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_3
    iget-object v1, p0, Lo/g;->e:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, LM9/U0;

    .line 225
    .line 226
    iget-object v2, v2, LM9/U0;->e:LM9/F;

    .line 227
    .line 228
    if-nez v2, :cond_1

    .line 229
    .line 230
    check-cast v1, LM9/U0;

    .line 231
    .line 232
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 237
    .line 238
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_4
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 248
    .line 249
    .line 250
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    goto :goto_7

    .line 254
    :catchall_2
    move-exception v1

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v1

    .line 257
    goto :goto_3

    .line 258
    :cond_1
    :try_start_5
    iget-object v1, p0, Lo/g;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LM9/E1;

    .line 261
    .line 262
    invoke-static {v1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    iget-object v3, p0, Lo/g;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LM9/E1;

    .line 272
    .line 273
    iget-object v4, p0, Lo/g;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-interface {v2, v4, v3}, LM9/F;->h(Landroid/os/Bundle;LM9/E1;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lo/g;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LM9/U0;

    .line 287
    .line 288
    invoke-virtual {v1}, LM9/U0;->N()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_6
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    :try_start_7
    iget-object v2, p0, Lo/g;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LM9/U0;

    .line 302
    .line 303
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 308
    .line 309
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    :try_start_8
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 319
    .line 320
    .line 321
    :goto_4
    monitor-exit v0

    .line 322
    :goto_5
    return-void

    .line 323
    :goto_6
    iget-object v2, p0, Lo/g;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    throw v1

    .line 333
    :pswitch_3
    iget-object v0, p0, Lo/g;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LM9/i0;

    .line 338
    .line 339
    invoke-virtual {v0}, LM9/i0;->q()LM9/U0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, Lo/g;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v8, v1

    .line 346
    check-cast v8, Lcom/google/android/gms/internal/measurement/a0;

    .line 347
    .line 348
    iget-object v1, p0, Lo/g;->c:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, v1

    .line 351
    check-cast v6, LM9/w;

    .line 352
    .line 353
    iget-object v1, p0, Lo/g;->d:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v7, v1

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, LM9/E;->s()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, LM9/B;->z()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, LD1/j;->r()LM9/D1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v3, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 369
    .line 370
    invoke-virtual {v1}, LD1/j;->a()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v4, 0xbdfcb8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 388
    .line 389
    iget-object v1, v1, LM9/K;->j:LM9/M;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LD1/j;->r()LM9/D1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v1, v2, [B

    .line 399
    .line 400
    invoke-virtual {v0, v8, v1}, LM9/D1;->U(Lcom/google/android/gms/internal/measurement/a0;[B)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_2
    new-instance v1, Lo/g;

    .line 405
    .line 406
    const/4 v4, 0x5

    .line 407
    move-object v3, v1

    .line 408
    move-object v5, v0

    .line 409
    invoke-direct/range {v3 .. v8}, Lo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, LM9/U0;->E(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    return-void

    .line 416
    :pswitch_4
    iget-object v0, p0, Lo/g;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, p0, Lo/g;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, p0, Lo/g;->b:Ljava/lang/Object;

    .line 421
    .line 422
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 423
    .line 424
    :try_start_9
    move-object v5, v3

    .line 425
    check-cast v5, Landroid/content/Intent;

    .line 426
    .line 427
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 428
    .line 429
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move-object v6, v3

    .line 434
    check-cast v6, Landroid/content/Intent;

    .line 435
    .line 436
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 437
    .line 438
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move-object v7, v3

    .line 443
    check-cast v7, Landroid/content/Intent;

    .line 444
    .line 445
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 446
    .line 447
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    check-cast v3, Landroid/content/Intent;

    .line 452
    .line 453
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 454
    .line 455
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, "), BatteryChargingProxy ("

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v4, "), StorageNotLowProxy ("

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v4, "), NetworkStateProxy ("

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v4, "), "

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v8, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v3, v1

    .line 510
    check-cast v3, Landroid/content/Context;

    .line 511
    .line 512
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 513
    .line 514
    invoke-static {v3, v4, v5}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 515
    .line 516
    .line 517
    move-object v3, v1

    .line 518
    check-cast v3, Landroid/content/Context;

    .line 519
    .line 520
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 521
    .line 522
    invoke-static {v3, v4, v6}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 523
    .line 524
    .line 525
    move-object v3, v1

    .line 526
    check-cast v3, Landroid/content/Context;

    .line 527
    .line 528
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 529
    .line 530
    invoke-static {v3, v4, v7}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 531
    .line 532
    .line 533
    check-cast v1, Landroid/content/Context;

    .line 534
    .line 535
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 536
    .line 537
    invoke-static {v1, v3, v2}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 538
    .line 539
    .line 540
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_3
    move-exception v1

    .line 547
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :pswitch_5
    iget-object v0, p0, Lo/g;->c:Ljava/lang/Object;

    .line 554
    .line 555
    :try_start_a
    iget-object v2, p0, Lo/g;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 558
    .line 559
    sget-object v3, Lkotlin/coroutines/f;->v0:LHc/b;

    .line 560
    .line 561
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, LB2/G;

    .line 566
    .line 567
    iget-object v4, p0, Lo/g;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LB2/F;

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    check-cast v5, Lad/g;

    .line 573
    .line 574
    iget-object v6, p0, Lo/g;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    invoke-direct {v3, v4, v5, v6, v1}, LB2/G;-><init>(LB2/F;Lad/g;Lkotlin/jvm/functions/Function2;LHc/a;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :catchall_4
    move-exception v1

    .line 586
    check-cast v0, Lad/g;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Lad/g;->r(Ljava/lang/Throwable;)Z

    .line 589
    .line 590
    .line 591
    :goto_9
    return-void

    .line 592
    :pswitch_6
    iget-object v0, p0, Lo/g;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lo/h;

    .line 595
    .line 596
    if-eqz v0, :cond_3

    .line 597
    .line 598
    iget-object v3, p0, Lo/g;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Li4/c;

    .line 601
    .line 602
    iget-object v4, v3, Li4/c;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lo/i;

    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    iput-boolean v5, v4, Lo/i;->A:Z

    .line 608
    .line 609
    iget-object v0, v0, Lo/h;->b:Lo/o;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lo/o;->c(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, Li4/c;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lo/i;

    .line 617
    .line 618
    iput-boolean v2, v0, Lo/i;->A:Z

    .line 619
    .line 620
    :cond_3
    iget-object v0, p0, Lo/g;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/view/MenuItem;

    .line 623
    .line 624
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_4

    .line 629
    .line 630
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_4

    .line 635
    .line 636
    iget-object v2, p0, Lo/g;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lo/o;

    .line 639
    .line 640
    const/4 v3, 0x4

    .line 641
    invoke-virtual {v2, v0, v1, v3}, Lo/o;->q(Landroid/view/MenuItem;Lo/B;I)Z

    .line 642
    .line 643
    .line 644
    :cond_4
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
