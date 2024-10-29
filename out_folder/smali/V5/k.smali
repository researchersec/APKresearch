.class public final LV5/k;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LV5/m;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LV5/m;ILHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/k;->l:LV5/m;

    .line 2
    .line 3
    iput p2, p0, LV5/k;->m:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, LV5/k;

    .line 2
    .line 3
    iget-object v0, p0, LV5/k;->l:LV5/m;

    .line 4
    .line 5
    iget v1, p0, LV5/k;->m:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV5/k;-><init>(LV5/m;ILHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV5/k;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "bucket:   "

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, p0, LV5/k;->k:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LV5/k;->l:LV5/m;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LV5/k;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LDc/p;

    .line 24
    .line 25
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LDc/p;

    .line 43
    .line 44
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, v6, LV5/m;->a:Lg6/D0;

    .line 51
    .line 52
    new-instance v2, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    .line 53
    .line 54
    const-string v7, "FavoritesFlashSales"

    .line 55
    .line 56
    invoke-direct {v2, v7}, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    .line 60
    .line 61
    iget v8, v6, LV5/m;->l:I

    .line 62
    .line 63
    invoke-direct {v7, v5, v8}, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, LV5/k;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v7, p0}, Lg6/D0;->m(Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;LHc/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_0
    iget-object v2, v6, LV5/m;->a:Lg6/D0;

    .line 76
    .line 77
    new-instance v7, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    .line 78
    .line 79
    const-string v8, "Favorites"

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    .line 85
    .line 86
    iget v9, p0, LV5/k;->m:I

    .line 87
    .line 88
    iget v10, v6, LV5/m;->l:I

    .line 89
    .line 90
    invoke-direct {v8, v9, v10}, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LV5/k;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, LV5/k;->k:I

    .line 96
    .line 97
    invoke-virtual {v2, v7, v8, p0}, Lg6/D0;->m(Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;LHc/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v1, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_1
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 107
    .line 108
    instance-of v2, v1, LDc/q;

    .line 109
    .line 110
    xor-int/2addr v2, v4

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    instance-of v2, p1, LDc/q;

    .line 114
    .line 115
    xor-int/2addr v2, v4

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, v6, LV5/m;->h:Landroidx/lifecycle/X;

    .line 120
    .line 121
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v1, p1, LG7/b;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance p1, LF7/a;

    .line 130
    .line 131
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;

    .line 132
    .line 133
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    new-instance p1, LF7/a;

    .line 142
    .line 143
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 144
    .line 145
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, LF7/a;

    .line 150
    .line 151
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Generic;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Generic;

    .line 152
    .line 153
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v6, LV5/m;->o:Z

    .line 160
    .line 161
    iget-object p1, v6, LV5/m;->g:Landroidx/lifecycle/X;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_8
    :goto_3
    instance-of v2, v1, LDc/q;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :cond_9
    check-cast v1, Lcom/app/tgtg/model/remote/discover/response/DiscoverSingleBucketResponse;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverSingleBucketResponse;->getBucket()Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-static {v1, v2}, LEc/M;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    :cond_a
    sget-object v1, LEc/P;->a:LEc/P;

    .line 200
    .line 201
    :cond_b
    instance-of v2, p1, LDc/q;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    move-object p1, v3

    .line 206
    :cond_c
    check-cast p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverSingleBucketResponse;

    .line 207
    .line 208
    if-eqz p1, :cond_15

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverSingleBucketResponse;->getBucket()Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_15

    .line 215
    .line 216
    sget-object v2, LTd/c;->a:LTd/a;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v7, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v7}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v2, v6, LV5/m;->j:Landroidx/lifecycle/X;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v2, v6, LV5/m;->l:I

    .line 257
    .line 258
    if-lt v0, v2, :cond_f

    .line 259
    .line 260
    iget v0, v6, LV5/m;->k:I

    .line 261
    .line 262
    iget v2, v6, LV5/m;->n:I

    .line 263
    .line 264
    if-le v0, v2, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    const/4 v0, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    :goto_4
    const/4 v0, 0x1

    .line 270
    :goto_5
    iput-boolean v0, v6, LV5/m;->m:Z

    .line 271
    .line 272
    iget v0, v6, LV5/m;->k:I

    .line 273
    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    iget-object v0, v6, LV5/m;->i:Landroidx/lifecycle/X;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 300
    .line 301
    invoke-static {v7}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_11

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_12
    :goto_6
    const/4 v4, 0x0

    .line 309
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    sget-object p1, LEc/P;->a:LEc/P;

    .line 318
    .line 319
    :cond_14
    :goto_8
    if-nez p1, :cond_16

    .line 320
    .line 321
    :cond_15
    sget-object p1, LEc/P;->a:LEc/P;

    .line 322
    .line 323
    :cond_16
    iget-object v0, v6, LV5/m;->f:Landroidx/lifecycle/X;

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-static {v2}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    goto :goto_9

    .line 336
    :cond_17
    move-object v2, v3

    .line 337
    :goto_9
    if-eqz v2, :cond_18

    .line 338
    .line 339
    new-instance v2, Lf8/c;

    .line 340
    .line 341
    sget-object v4, Lf8/d;->ITEM_EXTRA_1:Lf8/d;

    .line 342
    .line 343
    invoke-direct {v2, v3, v4, v1}, Lf8/c;-><init>(Ljava/lang/Object;Lf8/d;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_18
    move-object v2, v3

    .line 348
    :goto_a
    invoke-static {v2}, LEc/D;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Collection;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    invoke-static {p1, v4}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_19

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 382
    .line 383
    new-instance v7, Lf8/c;

    .line 384
    .line 385
    sget-object v8, Lf8/d;->BASE_ITEM:Lf8/d;

    .line 386
    .line 387
    invoke-direct {v7, v4, v8, v3}, Lf8/c;-><init>(Ljava/lang/Object;Lf8/d;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    invoke-static {v2, v1}, LEc/M;->X(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v1, LF7/a;

    .line 399
    .line 400
    invoke-direct {v1, p1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v5, v6, LV5/m;->o:Z

    .line 407
    .line 408
    iget-object p1, v6, LV5/m;->g:Landroidx/lifecycle/X;

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :goto_c
    iput-boolean v5, v6, LV5/m;->o:Z

    .line 417
    .line 418
    iget-object v0, v6, LV5/m;->g:Landroidx/lifecycle/X;

    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LV5/m;->h:Landroidx/lifecycle/X;

    .line 426
    .line 427
    instance-of v1, p1, LG7/b;

    .line 428
    .line 429
    if-eqz v1, :cond_1a

    .line 430
    .line 431
    new-instance p1, LF7/a;

    .line 432
    .line 433
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;

    .line 434
    .line 435
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1a
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 440
    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    new-instance p1, LF7/a;

    .line 444
    .line 445
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 446
    .line 447
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1b
    new-instance p1, LF7/a;

    .line 452
    .line 453
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Generic;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Generic;

    .line 454
    .line 455
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_d
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p1
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
