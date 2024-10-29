.class public final LW5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW5/D;Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW5/A;->a:I

    .line 6
    iput-object p1, p0, LW5/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LW5/A;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LW5/A;->a:I

    .line 3
    iput-object p1, p0, LW5/A;->b:Ljava/util/List;

    iput-object p2, p0, LW5/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LB7/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LW5/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LW5/A;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "item"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p1, LB7/a;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, LW5/A;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->N(LB7/a;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p1, LB7/a;->g:Z

    .line 32
    .line 33
    check-cast v0, LW5/D;

    .line 34
    .line 35
    iget-object v1, v0, LW5/D;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LW5/D;->j:LW5/n;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "npsItem"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LW5/n;->f:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LB7/a;

    .line 58
    .line 59
    :cond_0
    iput p2, v0, LW5/n;->h:I

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LW5/A;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LW5/A;->a:I

    .line 10
    .line 11
    iget-object v6, v0, LW5/A;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 18
    .line 19
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB7/a;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v7}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->N(LB7/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v4, LW5/D;

    .line 30
    .line 31
    sget v5, LW5/D;->F:I

    .line 32
    .line 33
    invoke-virtual {v4}, LW5/D;->r()LW5/H;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LW5/H;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LW5/D;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x0

    .line 47
    if-le v5, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LW5/D;->r()LW5/H;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v9, v4, LW5/D;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LB7/a;

    .line 60
    .line 61
    iget-object v9, v9, LB7/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v4, LW5/D;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LB7/a;

    .line 70
    .line 71
    iget-object v10, v10, LB7/a;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v11, v4, LW5/D;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LB7/a;

    .line 80
    .line 81
    iget-object v11, v11, LB7/a;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v12, "orderId"

    .line 87
    .line 88
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/app/tgtg/model/remote/order/OrderRatingItem;

    .line 92
    .line 93
    new-instance v14, Lcom/app/tgtg/model/remote/order/Rating;

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    invoke-direct {v14, v13, v8, v3, v8}, Lcom/app/tgtg/model/remote/order/Rating;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lcom/app/tgtg/model/remote/order/Rating;

    .line 100
    .line 101
    invoke-direct {v15, v13, v8, v3, v8}, Lcom/app/tgtg/model/remote/order/Rating;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/app/tgtg/model/remote/order/Rating;

    .line 105
    .line 106
    invoke-direct {v7, v13, v8, v3, v8}, Lcom/app/tgtg/model/remote/order/Rating;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lcom/app/tgtg/model/remote/order/NpsRating;

    .line 110
    .line 111
    invoke-direct {v13, v10, v11}, Lcom/app/tgtg/model/remote/order/NpsRating;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v24, 0x3d8

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    move-object v10, v13

    .line 131
    move-object v13, v12

    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move-object/from16 v19, v10

    .line 135
    .line 136
    invoke-direct/range {v13 .. v25}, Lcom/app/tgtg/model/remote/order/OrderRatingItem;-><init>(Lcom/app/tgtg/model/remote/order/Rating;Lcom/app/tgtg/model/remote/order/Rating;Lcom/app/tgtg/model/remote/order/Rating;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/NpsRating;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v10, Lad/S;->b:Lhd/e;

    .line 144
    .line 145
    new-instance v11, LW5/G;

    .line 146
    .line 147
    invoke-direct {v11, v5, v9, v12, v8}, LW5/G;-><init>(LW5/H;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderRatingItem;LHc/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v10, v8, v11, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LW5/D;->r()LW5/H;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, LW7/j;->ACTION_CLOSE_NPS:LW7/j;

    .line 158
    .line 159
    sget-object v9, LW7/i;->NPS_SOURCE:LW7/i;

    .line 160
    .line 161
    new-instance v10, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v11, "Delivery_Tab"

    .line 164
    .line 165
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, LW7/i;->NPS_STEP:LW7/i;

    .line 169
    .line 170
    iget-object v11, v4, LW5/D;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LB7/a;

    .line 177
    .line 178
    iget-object v11, v11, LB7/a;->b:LB7/j;

    .line 179
    .line 180
    invoke-virtual {v11}, LB7/j;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v12, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, LW7/i;->ORDER_ID:LW7/i;

    .line 190
    .line 191
    iget-object v11, v4, LW5/D;->q:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LB7/a;

    .line 198
    .line 199
    iget-object v11, v11, LB7/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v11}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v13, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    new-array v9, v9, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object v10, v9, v2

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    aput-object v12, v9, v10

    .line 217
    .line 218
    aput-object v13, v9, v3

    .line 219
    .line 220
    invoke-static {v9}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v9, "event"

    .line 228
    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, LW5/H;->c:LW7/b;

    .line 233
    .line 234
    invoke-virtual {v5, v7, v3}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v10, v4, LW5/D;->t:Z

    .line 238
    .line 239
    invoke-virtual {v4, v1}, LW5/D;->z(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX4/e;

    .line 243
    .line 244
    invoke-direct {v3, v4, v1, v10}, LX4/e;-><init>(Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    new-instance v5, LU5/o;

    .line 248
    .line 249
    invoke-direct {v5, v10, v3}, LU5/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 253
    .line 254
    .line 255
    :cond_0
    new-instance v3, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrderList;

    .line 256
    .line 257
    invoke-direct {v3, v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrderList;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LJ7/d;->L(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrderList;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, LW5/D;->j:LW5/n;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    iget-object v4, v3, LW5/n;->f:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    if-ltz v1, :cond_1

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v1, v4, :cond_1

    .line 281
    .line 282
    iget-object v4, v3, LW5/n;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_1
    iget-object v1, v3, LW5/n;->f:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v4, 0x1

    .line 299
    if-ne v1, v4, :cond_8

    .line 300
    .line 301
    iget-object v1, v3, LW5/n;->b:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_4

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LW5/o;

    .line 320
    .line 321
    sget-object v6, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->NPS:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 322
    .line 323
    iget-object v5, v5, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 324
    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_1

    .line 332
    :cond_2
    move-object v5, v8

    .line 333
    :goto_1
    if-ne v6, v5, :cond_3

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    const/4 v5, 0x1

    .line 337
    add-int/2addr v2, v5

    .line 338
    goto :goto_0

    .line 339
    :cond_4
    const/4 v2, -0x1

    .line 340
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    move-object v2, v8

    .line 346
    :goto_3
    if-eqz v2, :cond_8

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ltz v2, :cond_8

    .line 353
    .line 354
    move-object v4, v1

    .line 355
    check-cast v4, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-static {v4}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_7

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-le v4, v2, :cond_7

    .line 381
    .line 382
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 386
    .line 387
    .line 388
    :cond_8
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
