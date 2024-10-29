.class public final Lk9/f;
.super Lcom/google/android/gms/internal/measurement/W;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk9/b;


# direct methods
.method public constructor <init>(Lk9/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/f;->a:Lk9/b;

    .line 2
    .line 3
    const/4 p1, 0x1

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
    .locals 8

    .line 1
    iget-object v0, p0, Lk9/f;->a:Lk9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, Lk9/g;

    .line 14
    .line 15
    invoke-direct {v2}, Lk9/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "google.messenger"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lk9/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lk9/h;

    .line 41
    .line 42
    iput-object v2, v0, Lk9/b;->g:Lk9/h;

    .line 43
    .line 44
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object v1, v0, Lk9/b;->f:Landroid/os/Messenger;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string p1, "Rpc"

    .line 70
    .line 71
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Unexpected response action: "

    .line 82
    .line 83
    const-string v1, "Rpc"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const-string v1, "registration_id"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string/jumbo v1, "unregistered"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x2

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    const-string v1, "error"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Unexpected response, no error or registration id "

    .line 130
    .line 131
    const-string v1, "Rpc"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    const-string v5, "Rpc"

    .line 143
    .line 144
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    const-string v5, "Received InstanceID error "

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "Rpc"

    .line 157
    .line 158
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string/jumbo v5, "|"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const-string v5, "\\|"

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    array-length v6, v5

    .line 177
    if-le v6, v4, :cond_8

    .line 178
    .line 179
    aget-object v6, v5, v2

    .line 180
    .line 181
    const-string v7, "ID"

    .line 182
    .line 183
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    aget-object v1, v5, v4

    .line 191
    .line 192
    aget-object v3, v5, v3

    .line 193
    .line 194
    const-string v4, ":"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    const-string v2, "error"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1, v1}, Lk9/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "Rpc"

    .line 227
    .line 228
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget-object v5, v0, Lk9/b;->a:Lx/e0;

    .line 233
    .line 234
    monitor-enter v5

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_1
    :try_start_0
    iget-object v2, v0, Lk9/b;->a:Lx/e0;

    .line 237
    .line 238
    iget v3, v2, Lx/e0;->c:I

    .line 239
    .line 240
    if-ge v1, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lx/e0;->g(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3, v2}, Lk9/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    monitor-exit v5

    .line 261
    goto :goto_3

    .line 262
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    throw p1

    .line 264
    :cond_b
    sget-object v5, Lk9/b;->j:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    const-string p1, "Rpc"

    .line 277
    .line 278
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    const-string p1, "Unexpected response string: "

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "Rpc"

    .line 291
    .line 292
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v3, "registration_id"

    .line 311
    .line 312
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1, v1}, Lk9/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const-string p1, "Rpc"

    .line 320
    .line 321
    const-string v0, "Dropping invalid message"

    .line 322
    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_3
    return-void
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
