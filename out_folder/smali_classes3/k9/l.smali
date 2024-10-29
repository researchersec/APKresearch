.class public final synthetic Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk9/l;->a:I

    iput-object p1, p0, Lk9/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo9/P;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lk9/l;->a:I

    .line 4
    iput-object p1, p0, Lk9/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "Received response for unknown request: "

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Received response to request: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "MessengerIpcClient"

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lk9/m;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v3, v1, Lk9/m;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lk9/o;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string p1, "MessengerIpcClient"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v1, Lk9/m;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lk9/m;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "unsupported"

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string p1, "Not supported by GmsCore"

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lk9/o;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    check-cast v3, Lk9/n;

    .line 105
    .line 106
    iget v0, v3, Lk9/n;->e:I

    .line 107
    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v0, "data"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, p1}, Lk9/o;->b(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    const-string v0, "ack"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lk9/o;->b(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 138
    .line 139
    const-string v0, "Invalid response to one way request"

    .line 140
    .line 141
    invoke-direct {p1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lk9/o;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method private final b(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo9/P;

    .line 15
    .line 16
    iget-object v1, v1, Lo9/P;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lo9/N;

    .line 22
    .line 23
    iget-object v2, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo9/P;

    .line 26
    .line 27
    iget-object v2, v2, Lo9/P;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo9/O;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v4, v2, Lo9/O;->b:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    const-string v4, "GmsClientSupervisor"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lo9/O;->f:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    iget-object p1, p1, Lo9/N;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "unknown"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lo9/O;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit v1

    .line 90
    return v3

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v0, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lo9/P;

    .line 96
    .line 97
    iget-object v0, v0, Lo9/P;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lo9/N;

    .line 103
    .line 104
    iget-object v1, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lo9/P;

    .line 107
    .line 108
    iget-object v1, v1, Lo9/P;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lo9/O;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v4, v1, Lo9/O;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-boolean v4, v1, Lo9/O;->c:Z

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v1, Lo9/O;->e:Lo9/N;

    .line 131
    .line 132
    iget-object v5, v1, Lo9/O;->g:Lo9/P;

    .line 133
    .line 134
    iget-object v5, v5, Lo9/P;->c:Lcom/google/android/gms/internal/measurement/W;

    .line 135
    .line 136
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lo9/O;->g:Lo9/P;

    .line 140
    .line 141
    iget-object v5, v4, Lo9/P;->d:Lr9/a;

    .line 142
    .line 143
    iget-object v4, v4, Lo9/P;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5, v4, v1}, Lr9/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v1, Lo9/O;->c:Z

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    iput v2, v1, Lo9/O;->b:I

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lo9/P;

    .line 156
    .line 157
    iget-object v1, v1, Lo9/P;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    monitor-exit v0

    .line 166
    return v3

    .line 167
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw p1
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lk9/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lk9/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDa/o;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LDa/n;

    .line 20
    .line 21
    iget-object v2, v0, LDa/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v0, LDa/o;->c:LDa/n;

    .line 25
    .line 26
    if-eq v3, p1, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, LDa/o;->d:LDa/n;

    .line 29
    .line 30
    if-ne v3, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, p1, v3}, LDa/o;->a(LDa/n;I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v2

    .line 40
    :goto_1
    return v1

    .line 41
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lk9/l;->b(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    invoke-direct {p0, p1}, Lk9/l;->a(Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
