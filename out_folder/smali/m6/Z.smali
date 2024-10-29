.class public final Lm6/Z;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lm6/G0;

.field public k:Lcom/app/tgtg/model/remote/order/Order;

.field public l:I

.field public final synthetic m:Lm6/G0;

.field public final synthetic n:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public constructor <init>(Lm6/G0;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/Z;->m:Lm6/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/Z;->n:Lcom/app/tgtg/model/remote/order/Order;

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
    new-instance p1, Lm6/Z;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/Z;->m:Lm6/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lm6/Z;->n:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm6/Z;-><init>(Lm6/G0;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/Z;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/Z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lm6/Z;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lm6/Z;->n:Lcom/app/tgtg/model/remote/order/Order;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lm6/Z;->m:Lm6/G0;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_1
    iget-object v5, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 33
    .line 34
    iget-object v2, v0, Lm6/Z;->j:Lm6/G0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_2
    iget-object v2, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 42
    .line 43
    iget-object v5, v0, Lm6/Z;->j:Lm6/G0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    iget-object v2, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 51
    .line 52
    iget-object v5, v0, Lm6/Z;->j:Lm6/G0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_4
    iget-object v5, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 60
    .line 61
    iget-object v2, v0, Lm6/Z;->j:Lm6/G0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_5
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_6
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Lm6/G0;->C:Ldd/E0;

    .line 87
    .line 88
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput v8, v0, Lm6/Z;->l:I

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    :goto_0
    iget-object v2, v9, Lm6/G0;->b:LI7/y;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput v7, v0, Lm6/Z;->l:I

    .line 107
    .line 108
    invoke-virtual {v2, v10, v0}, LI7/y;->d(Ljava/lang/String;LHc/a;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_1

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    :goto_1
    check-cast v2, Lcom/app/tgtg/model/remote/order/CancelOrderState;

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    sget-object v10, Lm6/Y;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aget v2, v10, v2

    .line 126
    .line 127
    if-eq v2, v8, :cond_b

    .line 128
    .line 129
    if-eq v2, v7, :cond_a

    .line 130
    .line 131
    if-eq v2, v6, :cond_3

    .line 132
    .line 133
    iget-object v2, v9, Lm6/G0;->q:Ldd/p0;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string v6, "OrderId is null"

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v0, Lm6/Z;->j:Lm6/G0;

    .line 143
    .line 144
    iput-object v5, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    iput v6, v0, Lm6/Z;->l:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_2

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    move-object v2, v9

    .line 158
    :goto_2
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Lm6/G0;->a0:LW1/f;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lm6/G0;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v10, Lm6/G0;->a0:LW1/f;

    .line 174
    .line 175
    invoke-virtual {v9, v2}, Lm6/G0;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v0, Lm6/Z;->j:Lm6/G0;

    .line 179
    .line 180
    iput-object v5, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    iput v2, v0, Lm6/Z;->l:I

    .line 184
    .line 185
    iget-object v2, v9, Lm6/G0;->b:LI7/y;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getCalendarEventId()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    new-instance v11, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v2, LI7/y;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v10, v11}, Ld8/e;->c(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v2, v10, v3, v0}, LI7/y;->x(Ljava/lang/String;ILHc/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_3
    if-ne v2, v1, :cond_5

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_5
    move-object v2, v9

    .line 221
    :goto_4
    iget-object v10, v2, Lm6/G0;->E:Ldd/E0;

    .line 222
    .line 223
    sget-object v11, Lcom/app/tgtg/model/remote/order/OrderState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 224
    .line 225
    iput-object v2, v0, Lm6/Z;->j:Lm6/G0;

    .line 226
    .line 227
    iput-object v5, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 228
    .line 229
    const/4 v12, 0x6

    .line 230
    iput v12, v0, Lm6/Z;->l:I

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    if-ne v10, v1, :cond_6

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_6
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    :goto_5
    iget-object v10, v5, Lm6/G0;->j:LK7/f;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Lcom/app/tgtg/model/remote/order/OrderState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 252
    .line 253
    iput-object v5, v0, Lm6/Z;->j:Lm6/G0;

    .line 254
    .line 255
    iput-object v2, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 256
    .line 257
    const/4 v13, 0x7

    .line 258
    iput v13, v0, Lm6/Z;->l:I

    .line 259
    .line 260
    check-cast v10, LK7/l;

    .line 261
    .line 262
    invoke-virtual {v10, v12, v11, v0}, LK7/l;->f(Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v1, :cond_7

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_7
    :goto_6
    iget-object v10, v5, Lm6/G0;->f:LW7/b;

    .line 270
    .line 271
    sget-object v11, LW7/j;->OTHER_PURCHASE_CANCELLED:LW7/j;

    .line 272
    .line 273
    new-array v6, v6, [Lkotlin/Pair;

    .line 274
    .line 275
    sget-object v12, LW7/i;->ITEM_ID:LW7/i;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    move-object v13, v4

    .line 284
    :cond_8
    new-instance v14, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aput-object v14, v6, v3

    .line 290
    .line 291
    sget-object v13, LW7/i;->STORE_ID:LW7/i;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v15, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v15, v6, v8

    .line 303
    .line 304
    sget-object v13, LW7/i;->ITEM_TYPE:LW7/i;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->orderTypeMappedToItemTypeForTracking()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    new-instance v15, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v15, v6, v7

    .line 316
    .line 317
    invoke-static {v6}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v10, v11, v6}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, LW7/j;->CORE_PURCHASE_CANCELLED:LW7/j;

    .line 325
    .line 326
    new-array v7, v7, [Lkotlin/Pair;

    .line 327
    .line 328
    sget-object v10, LW7/i;->STORE_NAME:LW7/i;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreNameAndBranch()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v13, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aput-object v13, v7, v3

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_9

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    :cond_9
    new-instance v3, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aput-object v3, v7, v8

    .line 354
    .line 355
    invoke-static {v7}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v5, Lm6/G0;->f:LW7/b;

    .line 360
    .line 361
    invoke-virtual {v3, v6, v2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lm6/G0;->a0:LW1/f;

    .line 370
    .line 371
    invoke-virtual {v9, v2}, Lm6/G0;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v9, Lm6/G0;->q:Ldd/p0;

    .line 375
    .line 376
    new-instance v3, LG7/a;

    .line 377
    .line 378
    const-string v5, "CANCEL_FAILED_DEADLINE_EXCEEDED"

    .line 379
    .line 380
    invoke-direct {v3, v5, v4, v4, v4}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    iput v5, v0, Lm6/Z;->l:I

    .line 385
    .line 386
    invoke-virtual {v2, v3, v0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v2, v1, :cond_c

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_b
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lm6/G0;->a0:LW1/f;

    .line 398
    .line 399
    invoke-virtual {v9, v2}, Lm6/G0;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v9, Lm6/G0;->q:Ldd/p0;

    .line 403
    .line 404
    new-instance v3, LG7/a;

    .line 405
    .line 406
    const-string v5, "CANCEL_FAILED_ALREADY_CANCELLED"

    .line 407
    .line 408
    invoke-direct {v3, v5, v4, v4, v4}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iput v6, v0, Lm6/Z;->l:I

    .line 412
    .line 413
    invoke-virtual {v2, v3, v0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v1, :cond_c

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_c
    :goto_7
    iget-object v2, v9, Lm6/G0;->C:Ldd/E0;

    .line 421
    .line 422
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v4, v0, Lm6/Z;->j:Lm6/G0;

    .line 425
    .line 426
    iput-object v4, v0, Lm6/Z;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 427
    .line 428
    const/16 v4, 0x9

    .line 429
    .line 430
    iput v4, v0, Lm6/Z;->l:I

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    if-ne v2, v1, :cond_d

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
