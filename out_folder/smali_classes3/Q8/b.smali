.class public final LQ8/b;
.super LB8/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQ8/e;


# direct methods
.method public constructor <init>(LQ8/e;I)V
    .locals 2

    .line 1
    iput p2, p0, LQ8/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string/jumbo v1, "this$0"

    .line 5
    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQ8/b;->c:LQ8/e;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LB8/p;-><init>(LB8/q;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQ8/b;->c:LQ8/e;

    .line 31
    .line 32
    invoke-direct {p0, p1}, LB8/p;-><init>(LB8/q;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LQ8/b;->c:LQ8/e;

    .line 40
    .line 41
    invoke-direct {p0, p1}, LB8/p;-><init>(LB8/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LQ8/b;->c:LQ8/e;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LB8/p;-><init>(LB8/q;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LQ8/b;->c:LQ8/e;

    .line 58
    .line 59
    invoke-direct {p0, p1}, LB8/p;-><init>(LB8/q;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final a(LP8/k;)Z
    .locals 5

    .line 1
    const-class v0, LP8/k;

    .line 2
    .line 3
    iget v1, p0, LQ8/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "content"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, LQ8/e;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p1, LP8/t;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lm8/b;->l:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {}, LK7/p;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    :goto_0
    return v2

    .line 42
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, p1, LP8/u;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p1, LQ8/e;->h:I

    .line 50
    .line 51
    invoke-static {v0}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LB8/m;->a(LB8/n;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    return v2

    .line 66
    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, LP8/d;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    instance-of p1, p1, LP8/u;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget p1, LQ8/e;->h:I

    .line 79
    .line 80
    invoke-static {v0}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, LB8/m;->a(LB8/n;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_2
    move v3, v2

    .line 95
    :cond_5
    :goto_3
    return v3

    .line 96
    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :pswitch_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of p1, p1, LP8/d;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget p1, LQ8/e;->h:I

    .line 108
    .line 109
    invoke-static {v0}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, LB8/m;->a(LB8/n;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :goto_4
    return v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(LP8/k;)LB8/a;
    .locals 14

    .line 1
    const-string v0, "Content Url must be an http:// or https:// url"

    .line 2
    .line 3
    const-string v1, "linkContent"

    .line 4
    .line 5
    const-string v2, "hashtag"

    .line 6
    .line 7
    sget-object v3, LO8/g;->a:LO8/e;

    .line 8
    .line 9
    const-class v4, LP8/k;

    .line 10
    .line 11
    iget-object v5, p1, LP8/k;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, LP8/f;->f:LP8/i;

    .line 14
    .line 15
    iget-object v7, p1, LP8/f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget v8, p0, LQ8/b;->b:I

    .line 18
    .line 19
    const-string v9, "quote"

    .line 20
    .line 21
    const-string v10, "shareLinkContent"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, p0, LQ8/b;->c:LQ8/e;

    .line 25
    .line 26
    const-string v13, "content"

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12}, LB8/q;->a()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LQ8/c;->WEB:LQ8/c;

    .line 39
    .line 40
    invoke-static {v12, v0, p1, v1}, LQ8/e;->b(LQ8/e;Landroid/app/Activity;LP8/k;LQ8/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, LQ8/e;->c()LB8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, p1}, LO8/e;->a(LP8/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "shareContent"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v11, v6, LP8/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-static {v2, v11, p1}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "href"

    .line 72
    .line 73
    invoke-static {p1, v1, v7}, LB8/Z;->P(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v5, p1}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "share"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, LB8/m;->h(LB8/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LO8/g;->b:LO8/e;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LO8/e;->a(LP8/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, LQ8/e;->c()LB8/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, LQ8/e;->h:I

    .line 98
    .line 99
    invoke-static {v4}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, LQ8/a;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v0, p1, v3}, LQ8/a;-><init>(LB8/a;LP8/k;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LB8/m;->f(LB8/a;LQ8/a;LB8/n;)V

    .line 113
    .line 114
    .line 115
    move-object v11, v0

    .line 116
    :goto_1
    return-object v11

    .line 117
    :pswitch_1
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, LB8/q;->a()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LQ8/c;->NATIVE:LQ8/c;

    .line 125
    .line 126
    invoke-static {v12, v2, p1, v3}, LQ8/e;->b(LQ8/e;Landroid/app/Activity;LP8/k;LQ8/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-static {v7}, LB8/Z;->F(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    :goto_2
    invoke-virtual {v12}, LQ8/e;->c()LB8/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, LQ8/e;->h:I

    .line 152
    .line 153
    invoke-static {v4}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v2, LQ8/a;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v0, p1, v3}, LQ8/a;-><init>(LB8/a;LP8/k;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LB8/m;->f(LB8/a;LQ8/a;LB8/n;)V

    .line 167
    .line 168
    .line 169
    move-object v11, v0

    .line 170
    :goto_3
    return-object v11

    .line 171
    :pswitch_2
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LB8/q;->a()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LQ8/c;->FEED:LQ8/c;

    .line 179
    .line 180
    invoke-static {v12, v0, p1, v1}, LQ8/e;->b(LQ8/e;Landroid/app/Activity;LP8/k;LQ8/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, LQ8/e;->c()LB8/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, p1}, LO8/e;->a(LP8/k;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    move-object v1, v11

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    const-string v3, "link"

    .line 207
    .line 208
    invoke-static {v3, v1, p1}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v5, p1}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    iget-object v11, v6, LP8/i;->a:Ljava/lang/String;

    .line 218
    .line 219
    :goto_5
    invoke-static {v2, v11, p1}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "feed"

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, LB8/m;->h(LB8/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_3
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-static {v7}, LB8/Z;->F(Landroid/net/Uri;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    :goto_6
    invoke-virtual {v12}, LQ8/e;->c()LB8/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, LQ8/e;->h:I

    .line 254
    .line 255
    invoke-static {v4}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    new-instance v2, LQ8/a;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v2, v0, p1, v3}, LQ8/a;-><init>(LB8/a;LP8/k;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v1}, LB8/m;->f(LB8/a;LQ8/a;LB8/n;)V

    .line 269
    .line 270
    .line 271
    move-object v11, v0

    .line 272
    :goto_7
    return-object v11

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
