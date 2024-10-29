.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v3, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "message_id"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string v1, "gcm.n.analytics_data"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "Failed trying to get analytics data from Intent extras."

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    const-string p1, "google.c.a.e"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    const-string p1, "google.c.a.tc"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x3

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {}, LVa/h;->c()LVa/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class v3, LXa/a;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LXa/a;

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const-string v0, "google.c.a.c_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast p1, LXa/b;

    .line 129
    .line 130
    sget-object v1, LYa/a;->c:LTa/D;

    .line 131
    .line 132
    const-string v3, "fcm"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, LTa/r;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v1, p1, LXa/b;->a:LM3/p;

    .line 144
    .line 145
    iget-object v1, v1, LM3/p;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 153
    .line 154
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "source"

    .line 166
    .line 167
    const-string v5, "Firebase"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "medium"

    .line 173
    .line 174
    const-string v5, "notification"

    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "campaign"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "_cmp"

    .line 185
    .line 186
    invoke-virtual {p1, v3, v0, v1}, LXa/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 191
    .line 192
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 203
    .line 204
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    const-string p1, "_no"

    .line 208
    .line 209
    invoke-static {v2, p1}, Lgb/g;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_5
    return-void
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-gt p2, v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0, p1}, Lcom/google/firebase/messaging/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 45
    check-cast v0, LM9/z0;

    .line 46
    .line 47
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 52
    .line 53
    const-string v3, "onActivityCreated"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LM9/z0;

    .line 65
    .line 66
    invoke-virtual {v1}, LM9/E;->w()LM9/Q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, LM9/Q0;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :goto_1
    move-object v7, v3

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const-string v4, "com.android.vending.referral_url"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    check-cast v3, LM9/z0;

    .line 131
    .line 132
    invoke-virtual {v3}, LD1/j;->r()LM9/D1;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LM9/D1;->a0(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "gs"

    .line 142
    .line 143
    :goto_3
    move-object v8, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const-string v0, "auto"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    const-string v0, "referrer"

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v6, 0x0

    .line 160
    :goto_5
    move-object v0, v1

    .line 161
    check-cast v0, LM9/z0;

    .line 162
    .line 163
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lk9/j;

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    move-object v5, p0

    .line 171
    invoke-direct/range {v4 .. v9}, Lk9/j;-><init>(Lcom/google/android/gms/internal/measurement/j0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, LM9/d0;->B(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    check-cast v1, LM9/z0;

    .line 178
    .line 179
    invoke-virtual {v1}, LM9/E;->w()LM9/Q0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1, p2}, LM9/Q0;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    :goto_6
    check-cast v1, LM9/z0;

    .line 188
    .line 189
    invoke-virtual {v1}, LM9/E;->w()LM9/Q0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1, p2}, LM9/Q0;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_7
    :try_start_2
    move-object v2, v1

    .line 198
    check-cast v2, LM9/z0;

    .line 199
    .line 200
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 205
    .line 206
    const-string v3, "Throwable caught in onActivityCreated"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    check-cast v1, LM9/z0;

    .line 212
    .line 213
    invoke-virtual {v1}, LM9/E;->w()LM9/Q0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1, p2}, LM9/Q0;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    return-void

    .line 221
    :goto_9
    check-cast v1, LM9/z0;

    .line 222
    .line 223
    invoke-virtual {v1}, LM9/E;->w()LM9/Q0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p1, p2}, LM9/Q0;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 234
    .line 235
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM9/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, LM9/E;->w()LM9/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LM9/Q0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, LM9/Q0;->h:Landroid/app/Activity;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, LM9/Q0;->h:Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LM9/g;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, LM9/Q0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, LM9/E;->w()LM9/Q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LM9/Q0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v3, v0, LM9/Q0;->l:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LM9/Q0;->i:Z

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, LD1/j;->f()Ls9/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls9/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, LM9/g;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iput-object v5, v0, LM9/Q0;->d:LM9/R0;

    .line 50
    .line 51
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, LM9/z;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v3, v1}, LM9/z;-><init>(LM9/E;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, LM9/Q0;->I(Landroid/app/Activity;)LM9/R0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, v0, LM9/Q0;->d:LM9/R0;

    .line 69
    .line 70
    iput-object v4, v0, LM9/Q0;->e:LM9/R0;

    .line 71
    .line 72
    iput-object v5, v0, LM9/Q0;->d:LM9/R0;

    .line 73
    .line 74
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LM9/C0;

    .line 79
    .line 80
    invoke-direct {v5, v0, p1, v2, v3}, LM9/C0;-><init>(LM9/Q0;LM9/R0;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LM9/z0;

    .line 89
    .line 90
    invoke-virtual {p1}, LM9/E;->y()LM9/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LD1/j;->f()Ls9/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ls9/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, LD1/j;->d()LM9/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LM9/h1;

    .line 112
    .line 113
    invoke-direct {v4, p1, v2, v3, v1}, LM9/h1;-><init>(LM9/i1;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/internal/measurement/z0;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM9/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, LM9/E;->y()LM9/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LD1/j;->f()Ls9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls9/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LM9/h1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v1, v2, v5}, LM9/h1;-><init>(LM9/i1;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LM9/z0;

    .line 44
    .line 45
    invoke-virtual {v0}, LM9/E;->w()LM9/Q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LM9/Q0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v2, 0x1

    .line 53
    :try_start_0
    iput-boolean v2, v0, LM9/Q0;->l:Z

    .line 54
    .line 55
    iget-object v3, v0, LM9/Q0;->h:Landroid/app/Activity;

    .line 56
    .line 57
    if-eq p1, v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, LM9/Q0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, LM9/Q0;->h:Landroid/app/Activity;

    .line 63
    .line 64
    iput-boolean v5, v0, LM9/Q0;->i:Z

    .line 65
    .line 66
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LM9/g;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, v0, LM9/Q0;->j:LM9/R0;

    .line 79
    .line 80
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LM9/S0;

    .line 85
    .line 86
    invoke-direct {v4, v0, v2}, LM9/S0;-><init>(LM9/Q0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LM9/d0;->B(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LM9/g;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object p1, v0, LM9/Q0;->j:LM9/R0;

    .line 110
    .line 111
    iput-object p1, v0, LM9/Q0;->d:LM9/R0;

    .line 112
    .line 113
    invoke-virtual {v0}, LD1/j;->d()LM9/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, LM9/S0;

    .line 118
    .line 119
    invoke-direct {v1, v0, v5}, LM9/S0;-><init>(LM9/Q0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v0, p1}, LM9/Q0;->I(Landroid/app/Activity;)LM9/R0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1, v5}, LM9/Q0;->G(Landroid/app/Activity;LM9/R0;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, LD1/j;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LM9/i0;

    .line 136
    .line 137
    invoke-virtual {p1}, LM9/i0;->m()LM9/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LD1/j;->f()Ls9/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ls9/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1}, LD1/j;->d()LM9/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, LM9/z;

    .line 159
    .line 160
    invoke-direct {v3, p1, v0, v1, v5}, LM9/z;-><init>(LM9/E;JI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, LM9/d0;->B(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    throw p1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, LM9/z0;

    .line 10
    .line 11
    invoke-virtual {v1}, LM9/E;->w()LM9/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LM9/g;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, LM9/Q0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LM9/R0;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    iget-wide v2, p1, LM9/R0;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    iget-object v2, p1, LM9/R0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "referrer_name"

    .line 60
    .line 61
    iget-object p1, p1, LM9/R0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.app_measurement.screen_service"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/X;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/X;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x32

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/X;->e(J)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
