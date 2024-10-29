.class public final Lm6/l0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lm6/G0;

.field public l:Lcom/app/tgtg/model/remote/invitation/Invitation;

.field public m:Lcom/app/tgtg/model/remote/order/Order;

.field public n:I

.field public final synthetic o:Lm6/G0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/G0;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/l0;->o:Lm6/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/l0;->p:Ljava/lang/String;

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
    new-instance p1, Lm6/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/l0;->o:Lm6/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lm6/l0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm6/l0;-><init>(Lm6/G0;Ljava/lang/String;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/l0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lm6/l0;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lm6/l0;->o:Lm6/G0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_1
    iget-object v5, v0, Lm6/l0;->k:Lm6/G0;

    .line 28
    .line 29
    iget-object v2, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_2
    iget-object v2, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_3
    iget-object v2, v0, Lm6/l0;->k:Lm6/G0;

    .line 44
    .line 45
    iget-object v3, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_4
    iget-object v2, v0, Lm6/l0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 53
    .line 54
    iget-object v3, v0, Lm6/l0;->k:Lm6/G0;

    .line 55
    .line 56
    iget-object v6, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_5
    iget-object v2, v0, Lm6/l0;->m:Lcom/app/tgtg/model/remote/order/Order;

    .line 64
    .line 65
    iget-object v3, v0, Lm6/l0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 66
    .line 67
    iget-object v6, v0, Lm6/l0;->k:Lm6/G0;

    .line 68
    .line 69
    iget-object v7, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_6
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, LDc/p;

    .line 82
    .line 83
    iget-object v2, v2, LDc/p;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, Lm6/G0;->C:Ldd/E0;

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput v3, v0, Lm6/l0;->n:I

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    if-ne v2, v1, :cond_0

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_0
    :goto_0
    iget-object v2, v5, Lm6/G0;->d:Lg6/k0;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    iput v6, v0, Lm6/l0;->n:I

    .line 111
    .line 112
    iget-object v6, v0, Lm6/l0;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v0}, Lg6/k0;->d(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_1

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    :goto_1
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 122
    .line 123
    instance-of v6, v2, LDc/q;

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getState()Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lcom/app/tgtg/model/remote/invitation/InvitationState;->ACCEPTED:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    iget-object v6, v5, Lm6/G0;->n:Ldd/k0;

    .line 140
    .line 141
    iget-object v6, v6, Ldd/k0;->a:Ldd/C0;

    .line 142
    .line 143
    invoke-interface {v6}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lcom/app/tgtg/model/remote/order/Order;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    sget-object v30, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 153
    .line 154
    const/16 v61, 0x0

    .line 155
    .line 156
    const v62, -0x400001

    .line 157
    .line 158
    .line 159
    const v63, 0x3fffff

    .line 160
    .line 161
    .line 162
    const/16 v64, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/16 v40, 0x0

    .line 219
    .line 220
    const/16 v41, 0x0

    .line 221
    .line 222
    const/16 v42, 0x0

    .line 223
    .line 224
    const/16 v43, 0x0

    .line 225
    .line 226
    const/16 v44, 0x0

    .line 227
    .line 228
    const/16 v45, 0x0

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/16 v47, 0x0

    .line 233
    .line 234
    const/16 v48, 0x0

    .line 235
    .line 236
    const/16 v49, 0x0

    .line 237
    .line 238
    const/16 v50, 0x0

    .line 239
    .line 240
    const/16 v51, 0x0

    .line 241
    .line 242
    const/16 v52, 0x0

    .line 243
    .line 244
    const/16 v53, 0x0

    .line 245
    .line 246
    const/16 v54, 0x0

    .line 247
    .line 248
    const/16 v55, 0x0

    .line 249
    .line 250
    const/16 v56, 0x0

    .line 251
    .line 252
    const/16 v57, 0x0

    .line 253
    .line 254
    const/16 v58, 0x0

    .line 255
    .line 256
    const/16 v59, 0x0

    .line 257
    .line 258
    const/16 v60, 0x0

    .line 259
    .line 260
    invoke-static/range {v7 .. v64}, Lcom/app/tgtg/model/remote/order/Order;->copy-B48C43c$default(Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/order/Order;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v2, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v0, Lm6/l0;->k:Lm6/G0;

    .line 267
    .line 268
    iput-object v3, v0, Lm6/l0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 269
    .line 270
    iput-object v6, v0, Lm6/l0;->m:Lcom/app/tgtg/model/remote/order/Order;

    .line 271
    .line 272
    const/4 v7, 0x3

    .line 273
    iput v7, v0, Lm6/l0;->n:I

    .line 274
    .line 275
    iget-object v7, v5, Lm6/G0;->b:LI7/y;

    .line 276
    .line 277
    iget-object v7, v7, LI7/y;->b:LK7/w;

    .line 278
    .line 279
    check-cast v7, LK7/G;

    .line 280
    .line 281
    invoke-virtual {v7, v6, v0}, LK7/G;->p(Lcom/app/tgtg/model/remote/order/Order;LHc/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v1, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_2
    if-ne v7, v1, :cond_3

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_3
    move-object v7, v2

    .line 294
    move-object v2, v6

    .line 295
    move-object v6, v5

    .line 296
    :goto_3
    iget-object v8, v6, Lm6/G0;->m:Ldd/E0;

    .line 297
    .line 298
    iput-object v7, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v0, Lm6/l0;->k:Lm6/G0;

    .line 301
    .line 302
    iput-object v3, v0, Lm6/l0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 303
    .line 304
    iput-object v4, v0, Lm6/l0;->m:Lcom/app/tgtg/model/remote/order/Order;

    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    iput v9, v0, Lm6/l0;->n:I

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    if-ne v2, v1, :cond_4

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_4
    move-object v2, v3

    .line 318
    move-object v3, v6

    .line 319
    move-object v6, v7

    .line 320
    :goto_4
    move-object/from16 v65, v3

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    move-object/from16 v2, v65

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    move-object v6, v2

    .line 327
    move-object v2, v5

    .line 328
    :goto_5
    iget-object v7, v2, Lm6/G0;->G:Ldd/E0;

    .line 329
    .line 330
    iput-object v6, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v0, Lm6/l0;->k:Lm6/G0;

    .line 333
    .line 334
    iput-object v4, v0, Lm6/l0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 335
    .line 336
    const/4 v8, 0x5

    .line 337
    iput v8, v0, Lm6/l0;->n:I

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    if-ne v3, v1, :cond_6

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_6
    move-object v3, v6

    .line 348
    :goto_6
    iget-object v2, v2, Lm6/G0;->C:Ldd/E0;

    .line 349
    .line 350
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    iput-object v3, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v0, Lm6/l0;->k:Lm6/G0;

    .line 355
    .line 356
    const/4 v7, 0x6

    .line 357
    iput v7, v0, Lm6/l0;->n:I

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    if-ne v2, v1, :cond_7

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_7
    move-object v2, v3

    .line 368
    :cond_8
    :goto_7
    invoke-static {v2}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    iget-object v6, v5, Lm6/G0;->q:Ldd/p0;

    .line 375
    .line 376
    iput-object v2, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v0, Lm6/l0;->k:Lm6/G0;

    .line 379
    .line 380
    const/4 v7, 0x7

    .line 381
    iput v7, v0, Lm6/l0;->n:I

    .line 382
    .line 383
    invoke-virtual {v6, v3, v0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v1, :cond_9

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_9
    :goto_8
    iget-object v3, v5, Lm6/G0;->C:Ldd/E0;

    .line 391
    .line 392
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    iput-object v2, v0, Lm6/l0;->j:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v4, v0, Lm6/l0;->k:Lm6/G0;

    .line 397
    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    iput v2, v0, Lm6/l0;->n:I

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    if-ne v2, v1, :cond_a

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_a
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
