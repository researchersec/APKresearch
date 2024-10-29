.class public final LK8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/j;

.field public c:Lw2/a;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK8/q;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "applicationId"

    .line 15
    .line 16
    iget-object v1, p2, LK8/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, LK8/k;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 p1, 0x10000

    .line 35
    .line 36
    iput p1, p0, LK8/k;->f:I

    .line 37
    .line 38
    const p1, 0x10001

    .line 39
    .line 40
    .line 41
    iput p1, p0, LK8/k;->g:I

    .line 42
    .line 43
    iput-object v1, p0, LK8/k;->h:Ljava/lang/String;

    .line 44
    .line 45
    const p1, 0x133060d

    .line 46
    .line 47
    .line 48
    iput p1, p0, LK8/k;->i:I

    .line 49
    .line 50
    iget-object p1, p2, LK8/q;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, LK8/k;->j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lj/j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lj/j;-><init>(LK8/k;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LK8/k;->b:Lj/j;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LK8/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LK8/k;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, LK8/k;->c:Lw2/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget-object v2, v1, Lw2/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LK8/m;

    .line 19
    .line 20
    iget-object v1, v1, Lw2/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LK8/q;

    .line 23
    .line 24
    const-string/jumbo v3, "this$0"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$request"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "request"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, LK8/m;->c:LK8/k;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v5, v4, LK8/k;->c:Lw2/a;

    .line 50
    .line 51
    :goto_0
    iput-object v5, v2, LK8/m;->c:LK8/k;

    .line 52
    .line 53
    invoke-virtual {v2}, LK8/F;->d()LK8/t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, LK8/t;->e:LK8/v;

    .line 58
    .line 59
    const-string v6, "progressBar"

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v4, v4, LK8/v;->a:LK8/w;

    .line 65
    .line 66
    iget-object v4, v4, LK8/w;->e:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_12

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz p1, :cond_11

    .line 76
    .line 77
    const-string v4, "com.facebook.platform.extra.PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v4, LEc/P;->a:LEc/P;

    .line 86
    .line 87
    :cond_4
    iget-object v7, v1, LK8/q;->b:Ljava/util/Set;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    sget-object v7, LEc/S;->a:LEc/S;

    .line 92
    .line 93
    :cond_5
    const-string v8, "com.facebook.platform.extra.ID_TOKEN"

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "openid"

    .line 100
    .line 101
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2}, LK8/F;->d()LK8/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LK8/t;->j()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_7
    move-object v8, v7

    .line 125
    check-cast v8, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v4, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "result"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v2, p1, v1}, LK8/m;->l(Landroid/os/Bundle;LK8/q;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_9
    :goto_2
    invoke-virtual {v2}, LK8/F;->d()LK8/t;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, LK8/t;->e:LK8/v;

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object v3, v3, LK8/v;->a:LK8/w;

    .line 171
    .line 172
    iget-object v3, v3, LK8/w;->e:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance v3, LK8/l;

    .line 188
    .line 189
    invoke-direct {v3, p1, v2, v1}, LK8/l;-><init>(Landroid/os/Bundle;LK8/m;LK8/q;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, LB8/Z;->q(LB8/Y;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Required value was null."

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    const-string v0, ","

    .line 252
    .line 253
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v3, "new_permissions"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, LK8/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    const-string v0, "<set-?>"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v1, LK8/q;->b:Ljava/util/Set;

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v2}, LK8/F;->d()LK8/t;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, LK8/t;->j()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5
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

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LK8/k;->e:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, LK8/k;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LK8/k;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p2, "data"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iget v0, p0, LK8/k;->f:I

    .line 46
    .line 47
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LK8/k;->i:I

    .line 52
    .line 53
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Messenger;

    .line 59
    .line 60
    iget-object v1, p0, LK8/k;->b:Lj/j;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, LK8/k;->e:Landroid/os/Messenger;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {p0, p2}, LK8/k;->a(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public final c(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LK8/k;->e:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LK8/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, LK8/k;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK8/k;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/k;->c(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
