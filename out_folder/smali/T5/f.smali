.class public final LT5/f;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LT5/k;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:LT5/k;

.field public final synthetic o:D


# direct methods
.method public constructor <init>(ILT5/k;DLHc/a;)V
    .locals 0

    .line 1
    iput p1, p0, LT5/f;->m:I

    .line 2
    .line 3
    iput-object p2, p0, LT5/f;->n:LT5/k;

    .line 4
    .line 5
    iput-wide p3, p0, LT5/f;->o:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LJc/i;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 7

    .line 1
    new-instance v6, LT5/f;

    .line 2
    .line 3
    iget-object v2, p0, LT5/f;->n:LT5/k;

    .line 4
    .line 5
    iget-wide v3, p0, LT5/f;->o:D

    .line 6
    .line 7
    iget v1, p0, LT5/f;->m:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LT5/f;-><init>(ILT5/k;DLHc/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, LT5/f;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LT5/f;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT5/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v1, LT5/f;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v5, v1, LT5/f;->m:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, LT5/f;->n:LT5/k;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LDc/p;

    .line 26
    .line 27
    iget-object v0, v0, LDc/p;->a:Ljava/lang/Object;
    :try_end_0
    .catch LG7/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v2, v1, LT5/f;->j:LT5/k;

    .line 46
    .line 47
    iget-object v9, v1, LT5/f;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lad/D;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LG7/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v10, v9

    .line 55
    move-object v9, v2

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LT5/f;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lad/D;

    .line 66
    .line 67
    if-eq v5, v7, :cond_3

    .line 68
    .line 69
    :try_start_2
    iget-object v2, v8, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    :cond_3
    iget-object v2, v8, LT5/k;->c:LJ7/n;

    .line 74
    .line 75
    iput-object v9, v1, LT5/f;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v1, LT5/f;->j:LT5/k;

    .line 78
    .line 79
    iput v7, v1, LT5/f;->k:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v10, v9

    .line 89
    move-object v9, v8

    .line 90
    :goto_0
    check-cast v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 91
    .line 92
    iput-object v2, v9, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 93
    .line 94
    iget-object v2, v8, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 95
    .line 96
    new-instance v9, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-direct {v9, v11, v12, v11, v12}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v8, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v2, v8, LT5/k;->p:Landroidx/lifecycle/X;

    .line 114
    .line 115
    new-instance v9, LF7/a;

    .line 116
    .line 117
    new-instance v11, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 118
    .line 119
    new-instance v12, LT5/a;

    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    invoke-direct {v12, v13}, LT5/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v11}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v3}, Ll9/t;->W(Lad/D;Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, v8, LT5/k;->a:Lg6/D0;

    .line 138
    .line 139
    new-instance v15, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x7ff

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    move-object v9, v15

    .line 165
    move-object v4, v15

    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    move/from16 v18, v19

    .line 173
    .line 174
    move-object/from16 v19, v24

    .line 175
    .line 176
    invoke-direct/range {v9 .. v23}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v8, LT5/k;->e:LJ7/c;

    .line 180
    .line 181
    iget-object v9, v9, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 182
    .line 183
    invoke-virtual {v4, v9}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setFilter(Lcom/app/tgtg/model/local/SearchFilter;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v9, v8, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 188
    .line 189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setLocation(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-wide v9, v1, LT5/f;->o:D

    .line 197
    .line 198
    invoke-virtual {v4, v9, v10}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setRadius(D)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v5}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setPage(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v5, v8, LT5/k;->H:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setPageSize(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v7}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setExpandRadiusIfNotEnoughItems(Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->build()Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v3, v1, LT5/f;->l:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v1, LT5/f;->j:LT5/k;

    .line 223
    .line 224
    iput v6, v1, LT5/f;->k:I

    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, Lg6/D0;->e(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;LHc/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v0, :cond_7

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    move-object v0, v2

    .line 234
    :goto_1
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 235
    .line 236
    instance-of v2, v0, LDc/q;

    .line 237
    .line 238
    xor-int/2addr v2, v7

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;->getItems()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v2, v5}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 276
    .line 277
    new-instance v6, Lf8/c;

    .line 278
    .line 279
    instance-of v9, v5, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 280
    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    sget-object v9, Lf8/d;->ITEM_EXTRA_1:Lf8/d;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    sget-object v9, Lf8/d;->BASE_ITEM:Lf8/d;

    .line 287
    .line 288
    :goto_3
    invoke-direct {v6, v5, v9, v3}, Lf8/c;-><init>(Ljava/lang/Object;Lf8/d;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    iget-object v2, v8, LT5/k;->m:Landroidx/lifecycle/X;

    .line 296
    .line 297
    new-instance v3, LF7/a;

    .line 298
    .line 299
    invoke-direct {v3, v4}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v2, v8, LT5/k;->p:Landroidx/lifecycle/X;

    .line 312
    .line 313
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    new-instance v0, LF7/a;

    .line 318
    .line 319
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 320
    .line 321
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    new-instance v0, LF7/a;

    .line 326
    .line 327
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$Generic;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Generic;

    .line 328
    .line 329
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    const/4 v2, 0x0

    .line 336
    iput-boolean v2, v8, LT5/k;->N:Z
    :try_end_2
    .catch LG7/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_5
    sget-object v2, LTd/c;->a:LTd/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "Item list exception "

    .line 346
    .line 347
    invoke-static {v3, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v3, 0x0

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v3}, LTd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_6
    iget-object v2, v8, LT5/k;->p:Landroidx/lifecycle/X;

    .line 359
    .line 360
    iget-boolean v0, v0, LG7/b;->a:Z

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    new-instance v0, LF7/a;

    .line 365
    .line 366
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;

    .line 367
    .line 368
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v3, "No selected location"

    .line 377
    .line 378
    invoke-static {v0, v3, v7}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    new-instance v0, LF7/a;

    .line 385
    .line 386
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$NoLocationSelected;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$NoLocationSelected;

    .line 387
    .line 388
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    new-instance v0, LF7/a;

    .line 393
    .line 394
    new-instance v3, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 395
    .line 396
    new-instance v4, LT5/a;

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    invoke-direct {v4, v5}, LT5/a;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {v2, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    iget-object v0, v8, LT5/k;->o:Landroidx/lifecycle/X;

    .line 412
    .line 413
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
