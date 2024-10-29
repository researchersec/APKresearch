.class public final LK8/m;
.super LK8/F;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:LK8/k;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(LK8/t;)V
    .locals 1

    .line 1
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LK8/F;-><init>(LK8/t;)V

    .line 3
    const-string p1, "get_token"

    iput-object p1, p0, LK8/m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LK8/F;-><init>(Landroid/os/Parcel;)V

    .line 6
    const-string p1, "get_token"

    iput-object p1, p0, LK8/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LK8/m;->c:LK8/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LK8/k;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LK8/k;->c:Lw2/a;

    .line 11
    .line 12
    iput-object v1, p0, LK8/m;->c:LK8/k;

    .line 13
    .line 14
    :goto_0
    return-void
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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final k(LK8/q;)I
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK8/k;

    .line 7
    .line 8
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-direct {v0, v1, p1}, LK8/k;-><init>(Landroid/content/Context;LK8/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LK8/m;->c:LK8/k;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, v0, LK8/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_1
    sget-object v1, LB8/T;->a:LB8/T;

    .line 38
    .line 39
    iget v1, v0, LK8/k;->i:I

    .line 40
    .line 41
    const-class v4, LB8/T;

    .line 42
    .line 43
    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_2
    sget-object v5, LB8/T;->a:LB8/T;

    .line 51
    .line 52
    sget-object v6, LB8/T;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    filled-new-array {v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5, v6, v1}, LB8/T;->k(Ljava/util/List;[I)LB8/S;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, LB8/S;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    invoke-static {v4, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object v1, LB8/T;->a:LB8/T;

    .line 74
    .line 75
    iget-object v1, v0, LK8/k;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, LB8/T;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-boolean v3, v0, LK8/k;->d:Z

    .line 86
    .line 87
    iget-object v4, v0, LK8/k;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LK8/t;->e:LK8/v;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, v0, LK8/v;->a:LK8/w;

    .line 117
    .line 118
    iget-object v0, v0, LK8/w;->e:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    new-instance v0, Lw2/a;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {v0, v1, p0, p1}, Lw2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LK8/m;->c:LK8/k;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iput-object v0, p1, LK8/k;->c:Lw2/a;

    .line 137
    .line 138
    :goto_5
    return v3

    .line 139
    :cond_8
    const-string p1, "progressBar"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1
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

.method public final l(Landroid/os/Bundle;LK8/q;)V
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lm8/h;->FACEBOOK_APPLICATION_SERVICE:Lm8/h;

    .line 12
    .line 13
    iget-object v1, p2, LK8/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lr8/b;->b(Landroid/os/Bundle;Lm8/h;Ljava/lang/String;)Lm8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p2, LK8/q;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "bundle"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v1, Lm8/j;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    move-object v6, p1

    .line 70
    :goto_1
    new-instance p1, LK8/s;

    .line 71
    .line 72
    sget-object v4, LK8/r;->SUCCESS:LK8/r;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    invoke-direct/range {v2 .. v8}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Lm8/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p2, LK8/t;->g:LK8/q;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p1, ": "

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p1, LK8/s;

    .line 110
    .line 111
    sget-object v2, LK8/r;->ERROR:LK8/r;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p1

    .line 116
    invoke-direct/range {v0 .. v5}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, LK8/t;->d(LK8/s;)V

    .line 124
    .line 125
    .line 126
    return-void
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
