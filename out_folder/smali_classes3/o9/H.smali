.class public final Lo9/H;
.super Lcom/google/android/gms/internal/measurement/W;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo9/e;


# direct methods
.method public constructor <init>(Lo9/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/W;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo9/A;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo9/A;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v0, v0, LN9/d;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo9/e;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_16

    .line 67
    .line 68
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 77
    .line 78
    new-instance v1, Ll9/b;

    .line 79
    .line 80
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ll9/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lo9/e;->t:Ll9/b;

    .line 86
    .line 87
    invoke-static {v0}, Lo9/e;->z(Lo9/e;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 94
    .line 95
    iget-boolean v0, p1, Lo9/e;->u:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1, v7, v8}, Lo9/e;->A(ILandroid/os/IInterface;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_1
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 105
    .line 106
    iget-object v0, p1, Lo9/e;->t:Ll9/b;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    new-instance v0, Ll9/b;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Ll9/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p1, Lo9/e;->j:Lo9/d;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lo9/d;->e(Ll9/b;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    if-ne v0, v5, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 133
    .line 134
    iget-object v0, p1, Lo9/e;->t:Ll9/b;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    new-instance v0, Ll9/b;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Ll9/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p1, Lo9/e;->j:Lo9/d;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lo9/d;->e(Ll9/b;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    if-ne v0, v7, :cond_d

    .line 159
    .line 160
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Landroid/app/PendingIntent;

    .line 168
    .line 169
    :cond_c
    new-instance v0, Ll9/b;

    .line 170
    .line 171
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 172
    .line 173
    invoke-direct {v0, p1, v8}, Ll9/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 177
    .line 178
    iget-object p1, p1, Lo9/e;->j:Lo9/d;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lo9/d;->e(Ll9/b;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    const/4 v1, 0x6

    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v8}, Lo9/e;->A(ILandroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 201
    .line 202
    iget-object v0, v0, Lo9/e;->o:Lo9/b;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lo9/b;->e(I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 212
    .line 213
    invoke-virtual {p1}, Lo9/e;->v()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lo9/H;->a:Lo9/e;

    .line 217
    .line 218
    invoke-static {p1, v5, v3, v8}, Lo9/e;->y(Lo9/e;IILandroid/os/IInterface;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    if-ne v0, v4, :cond_11

    .line 223
    .line 224
    iget-object v0, p0, Lo9/H;->a:Lo9/e;

    .line 225
    .line 226
    invoke-virtual {v0}, Lo9/e;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lo9/A;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lo9/A;->e()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 245
    .line 246
    if-eq v0, v4, :cond_13

    .line 247
    .line 248
    if-eq v0, v3, :cond_13

    .line 249
    .line 250
    if-ne v0, v2, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    .line 254
    .line 255
    invoke-static {p1, v0}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/Exception;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "GmsClient"

    .line 265
    .line 266
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lo9/A;

    .line 274
    .line 275
    const-string p1, "Callback proxy "

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, v0, Lo9/A;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-boolean v2, v0, Lo9/A;->b:Z

    .line 281
    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    const-string v2, "GmsClient"

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, " being reused. This is not safe."

    .line 299
    .line 300
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    goto :goto_7

    .line 313
    :cond_14
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    if-eqz v1, :cond_15

    .line 315
    .line 316
    invoke-virtual {v0}, Lo9/A;->a()V

    .line 317
    .line 318
    .line 319
    :cond_15
    monitor-enter v0

    .line 320
    :try_start_1
    iput-boolean v3, v0, Lo9/A;->b:Z

    .line 321
    .line 322
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    invoke-virtual {v0}, Lo9/A;->e()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception p1

    .line 328
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    throw p1

    .line 330
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    throw p1

    .line 332
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lo9/A;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lo9/A;->e()V

    .line 340
    .line 341
    .line 342
    return-void
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
