.class public final synthetic LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR4/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR4/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LR4/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LR4/f;->b:I

    .line 11
    .line 12
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR4/f;->a:I

    .line 2
    .line 3
    iget v1, p0, LR4/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LR4/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LR4/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LC7/h;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast p1, LW/n;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p2, LC7/h;->g:I

    .line 24
    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    invoke-static {p2}, LW/U;->w1(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v3, v2, p1, p2}, LC7/h;->p(Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v3, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;

    .line 38
    .line 39
    check-cast v2, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 40
    .line 41
    check-cast p1, LW/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v1, 0x1

    .line 49
    .line 50
    invoke-static {p2}, LW/U;->w1(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v3, v2, p1, p2}, Lq8/i;->u(Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;Lcom/app/tgtg/model/remote/voucher/BasicVoucher;LW/n;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast v3, Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast p1, LW/n;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 p2, v1, 0x1

    .line 72
    .line 73
    invoke-static {p2}, LW/U;->w1(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v3, v2, p1, p2}, Lq8/i;->n(Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast v3, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast p1, LW/n;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v1, 0x1

    .line 95
    .line 96
    invoke-static {p2}, LW/U;->w1(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v3, v2, p1, p2}, Lq8/i;->l(Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast p1, LW/n;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 p2, v1, 0x1

    .line 118
    .line 119
    invoke-static {p2}, LW/U;->w1(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v3, v2, p1, p2}, Lq8/i;->Z(Ljava/util/List;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast v3, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    .line 130
    .line 131
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    check-cast p1, LW/n;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 p2, v1, 0x1

    .line 141
    .line 142
    invoke-static {p2}, LW/U;->w1(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {v3, v2, p1, p2}, Lib/w0;->M(Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast v3, LG6/g;

    .line 153
    .line 154
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    check-cast p1, LW/n;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    or-int/lit8 p2, v1, 0x1

    .line 164
    .line 165
    invoke-static {p2}, LW/U;->w1(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v3, v2, p1, p2}, LOd/a;->t(LG6/g;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast v3, LG6/e;

    .line 176
    .line 177
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    check-cast p1, LW/n;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    or-int/lit8 p2, v1, 0x1

    .line 187
    .line 188
    invoke-static {p2}, LW/U;->w1(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v3, v2, p1, p2}, Lib/w0;->J0(LG6/e;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast v3, Lq2/Q;

    .line 199
    .line 200
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    check-cast p1, LW/n;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    or-int/lit8 p2, v1, 0x1

    .line 210
    .line 211
    invoke-static {p2}, LW/U;->w1(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {v3, v2, p1, p2}, Lib/w0;->G(Lq2/Q;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_8
    check-cast v3, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 222
    .line 223
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    check-cast p1, LW/n;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/lit8 p2, v1, 0x1

    .line 233
    .line 234
    invoke-static {p2}, LW/U;->w1(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {v3, v2, p1, p2}, Lq8/i;->f(Lcom/app/tgtg/model/remote/invitation/Invitation;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_9
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 245
    .line 246
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    check-cast p1, LW/n;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    or-int/lit8 p2, v1, 0x1

    .line 256
    .line 257
    invoke-static {p2}, LW/U;->w1(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {v3, v2, p1, p2}, Lq8/i;->F(Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_a
    check-cast v3, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 268
    .line 269
    check-cast v2, LW/o0;

    .line 270
    .line 271
    check-cast p1, LW/n;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget p2, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 279
    .line 280
    or-int/lit8 p2, v1, 0x1

    .line 281
    .line 282
    invoke-static {p2}, LW/U;->w1(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {v3, v2, p1, p2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->I(LW/o0;LW/n;I)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_b
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 293
    .line 294
    check-cast v2, LRc/n;

    .line 295
    .line 296
    check-cast p1, LW/n;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    or-int/lit8 p2, v1, 0x1

    .line 304
    .line 305
    invoke-static {p2}, LW/U;->w1(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-static {v3, v2, p1, p2}, Lib/w0;->o0(Lcom/app/tgtg/model/remote/order/Order;LRc/n;LW/n;I)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_c
    check-cast v3, LS5/b;

    .line 316
    .line 317
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    check-cast p1, LW/n;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    or-int/lit8 p2, v1, 0x1

    .line 327
    .line 328
    invoke-static {p2}, LW/U;->w1(I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {v3, v2, p1, p2}, LW2/M;->d(LS5/b;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 339
    .line 340
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    check-cast p1, LW/n;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    or-int/lit8 p2, v1, 0x1

    .line 350
    .line 351
    invoke-static {p2}, LW/U;->w1(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {v3, v2, p1, p2}, LVa/b;->x(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    check-cast p1, LW/n;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    or-int/lit8 p2, v1, 0x1

    .line 373
    .line 374
    invoke-static {p2}, LW/U;->w1(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {v3, v2, p1, p2}, LW2/M;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    check-cast p1, LW/n;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    or-int/lit8 p2, v1, 0x1

    .line 396
    .line 397
    invoke-static {p2}, LW/U;->w1(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {v3, v2, p1, p2}, LVa/b;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_10
    check-cast v3, La5/I;

    .line 408
    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    check-cast p1, LW/n;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget p2, La5/I;->o:I

    .line 419
    .line 420
    or-int/lit8 p2, v1, 0x1

    .line 421
    .line 422
    invoke-static {p2}, LW/U;->w1(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {v3, p2, p1, v2}, La5/I;->q(ILW/n;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_11
    check-cast v3, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 433
    .line 434
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    check-cast p1, LW/n;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    or-int/lit8 p2, v1, 0x1

    .line 444
    .line 445
    invoke-static {p2}, LW/U;->w1(I)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-static {v3, v2, p1, p2}, LZ4/p;->a(Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_12
    check-cast v3, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 456
    .line 457
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    check-cast p1, LW/n;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    or-int/lit8 p2, v1, 0x1

    .line 467
    .line 468
    invoke-static {p2}, LW/U;->w1(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {v3, v2, p1, p2}, Lib/w0;->K0(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_13
    check-cast v3, LR4/p;

    .line 479
    .line 480
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    check-cast p1, LW/n;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    or-int/lit8 p2, v1, 0x1

    .line 490
    .line 491
    invoke-static {p2}, LW/U;->w1(I)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-static {v3, v2, p1, p2}, LVa/b;->l(LR4/p;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
