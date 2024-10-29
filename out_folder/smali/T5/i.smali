.class public final LT5/i;
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
    iput p1, p0, LT5/i;->m:I

    .line 2
    .line 3
    iput-object p2, p0, LT5/i;->n:LT5/k;

    .line 4
    .line 5
    iput-wide p3, p0, LT5/i;->o:D

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
    new-instance v6, LT5/i;

    .line 2
    .line 3
    iget-object v2, p0, LT5/i;->n:LT5/k;

    .line 4
    .line 5
    iget-wide v3, p0, LT5/i;->o:D

    .line 6
    .line 7
    iget v1, p0, LT5/i;->m:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LT5/i;-><init>(ILT5/k;DLHc/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, LT5/i;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LT5/i;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT5/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, LT5/i;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, LT5/i;->m:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, LT5/i;->n:LT5/k;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

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
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_5

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
    iget-object v2, v1, LT5/i;->j:LT5/k;

    .line 46
    .line 47
    iget-object v9, v1, LT5/i;->l:Ljava/lang/Object;

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
    iget-object v2, v1, LT5/i;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lad/D;

    .line 66
    .line 67
    if-eq v4, v7, :cond_3

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
    iput-object v9, v1, LT5/i;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v1, LT5/i;->j:LT5/k;

    .line 78
    .line 79
    iput v7, v1, LT5/i;->k:I

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
    const/16 v13, 0xb

    .line 122
    .line 123
    invoke-direct {v12, v13}, LT5/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v11}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v3}, Ll9/t;->W(Lad/D;Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v2, v8, LT5/k;->a:Lg6/D0;

    .line 139
    .line 140
    new-instance v15, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x7ff

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object v9, v15

    .line 166
    move-object v6, v15

    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    move/from16 v16, v17

    .line 170
    .line 171
    move/from16 v17, v18

    .line 172
    .line 173
    move/from16 v18, v19

    .line 174
    .line 175
    move-object/from16 v19, v24

    .line 176
    .line 177
    invoke-direct/range {v9 .. v23}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v8, LT5/k;->e:LJ7/c;

    .line 181
    .line 182
    iget-object v9, v9, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setFilter(Lcom/app/tgtg/model/local/SearchFilter;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v9, v8, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 189
    .line 190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setLocation(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v9, v1, LT5/i;->o:D

    .line 198
    .line 199
    invoke-virtual {v6, v9, v10}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setRadius(D)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v4}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setPage(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v6, v8, LT5/k;->H:I

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setPageSize(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v7}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setExpandRadiusIfNotEnoughItems(Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->build()Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v3, v1, LT5/i;->l:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v1, LT5/i;->j:LT5/k;

    .line 224
    .line 225
    iput v5, v1, LT5/i;->k:I

    .line 226
    .line 227
    invoke-virtual {v2, v4, v1}, Lg6/D0;->e(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;LHc/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v0, :cond_7

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    move-object v0, v2

    .line 235
    :goto_1
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 236
    .line 237
    instance-of v2, v0, LDc/q;

    .line 238
    .line 239
    xor-int/2addr v2, v7

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;

    .line 244
    .line 245
    iget-object v3, v8, LT5/k;->l:LDc/j;

    .line 246
    .line 247
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/lifecycle/X;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;->getItems()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;->getItemsExpandedRadius()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const/4 v4, 0x0

    .line 276
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v8, LT5/k;->j:LDc/j;

    .line 284
    .line 285
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroidx/lifecycle/X;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;->getItems()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v8, v4}, LT5/k;->a(LT5/k;Ljava/util/List;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v8, LT5/k;->k:LDc/j;

    .line 303
    .line 304
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/lifecycle/X;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;->getItemsExpandedRadius()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v8, v2}, LT5/k;->a(LT5/k;Ljava/util/List;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v2, v8, LT5/k;->p:Landroidx/lifecycle/X;

    .line 328
    .line 329
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    new-instance v0, LF7/a;

    .line 334
    .line 335
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 336
    .line 337
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    new-instance v0, LF7/a;

    .line 342
    .line 343
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$Generic;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Generic;

    .line 344
    .line 345
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    const/4 v2, 0x0

    .line 352
    iput-boolean v2, v8, LT5/k;->N:Z
    :try_end_2
    .catch LG7/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_4
    sget-object v2, LTd/c;->a:LTd/a;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "Item list exception "

    .line 362
    .line 363
    invoke-static {v3, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v3, 0x0

    .line 368
    new-array v3, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, LTd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_5
    iget-object v2, v8, LT5/k;->p:Landroidx/lifecycle/X;

    .line 375
    .line 376
    iget-boolean v0, v0, LG7/b;->a:Z

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    new-instance v0, LF7/a;

    .line 381
    .line 382
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;

    .line 383
    .line 384
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v3, "No selected location"

    .line 393
    .line 394
    invoke-static {v0, v3, v7}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    new-instance v0, LF7/a;

    .line 401
    .line 402
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$NoLocationSelected;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$NoLocationSelected;

    .line 403
    .line 404
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    new-instance v0, LF7/a;

    .line 409
    .line 410
    new-instance v3, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 411
    .line 412
    new-instance v4, LT5/a;

    .line 413
    .line 414
    const/16 v5, 0xc

    .line 415
    .line 416
    invoke-direct {v4, v5}, LT5/a;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v4}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget-object v0, v8, LT5/k;->o:Landroidx/lifecycle/X;

    .line 429
    .line 430
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0
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
