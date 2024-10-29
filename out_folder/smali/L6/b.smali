.class public final synthetic LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL6/b;->b:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LL6/b;->a:I

    .line 2
    .line 3
    const v1, 0x7f140242

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140240

    .line 7
    .line 8
    .line 9
    const v3, 0x7f140241

    .line 10
    .line 11
    .line 12
    const-string v4, "positiveBtnAction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "it"

    .line 19
    .line 20
    iget-object v10, p0, LL6/b;->b:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 28
    .line 29
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const p1, 0x7f14025e

    .line 36
    .line 37
    .line 38
    sget-object v0, LL6/e;->REASON:LL6/e;

    .line 39
    .line 40
    invoke-virtual {v10, p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->g0(ILL6/e;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 49
    .line 50
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->t:Lda/f;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, "dialog"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v6, p1

    .line 64
    :goto_0
    invoke-virtual {v6}, Lda/f;->cancel()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LL6/D;->d()LN6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LL6/g;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    new-array v3, v7, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 97
    .line 98
    invoke-direct {v1, v10, v10, v3}, LL6/g;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;[Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->s:LL6/g;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/2addr v1, v8

    .line 108
    const-string v2, "binding"

    .line 109
    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, LN6/c;->a:LN6/d;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, LN6/d;->a()[LN6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v3, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    :cond_1
    iget-object v3, v3, LE7/D;->x:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v4, "tvSelectedReason"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LL6/b;

    .line 140
    .line 141
    const/16 v9, 0xf

    .line 142
    .line 143
    invoke-direct {v4, v10, v9}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LL6/g;

    .line 150
    .line 151
    array-length v4, v1

    .line 152
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [LAb/c;

    .line 157
    .line 158
    invoke-direct {v3, v10, v10, v1}, LL6/g;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;[LAb/c;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->q:LL6/g;

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v10, v8}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->T(Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, LN6/c;->i:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    :cond_3
    move-object v1, v6

    .line 173
    :cond_4
    if-eqz v1, :cond_13

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v1, v0, LN6/c;->f:Lcom/app/tgtg/model/remote/order/Order;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v1, v6

    .line 189
    :goto_1
    if-nez v1, :cond_13

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v4, v0, LN6/c;->i:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object v4, v6

    .line 220
    :goto_3
    if-nez v4, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-static {v3, v4}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v1, v6

    .line 231
    :goto_4
    check-cast v1, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object v1, p1, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object p1, v6

    .line 247
    :goto_5
    if-nez p1, :cond_c

    .line 248
    .line 249
    const/4 p1, -0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    sget-object v1, LL6/l;->$EnumSwitchMapping$0:[I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    aget p1, v1, p1

    .line 258
    .line 259
    :goto_6
    if-eq p1, v8, :cond_e

    .line 260
    .line 261
    if-eq p1, v5, :cond_d

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    if-eqz v0, :cond_13

    .line 265
    .line 266
    sget-object p1, LN6/a;->DELIVERY_ISSUE:LN6/a;

    .line 267
    .line 268
    iput-object p1, v0, LN6/c;->b:LN6/a;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    if-eqz v0, :cond_13

    .line 272
    .line 273
    sget-object p1, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 274
    .line 275
    iput-object p1, v0, LN6/c;->b:LN6/a;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v6

    .line 286
    :cond_10
    iget-object p1, p1, LE7/D;->g:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-wide/16 v3, 0x64

    .line 293
    .line 294
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 307
    .line 308
    if-nez p1, :cond_11

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v6

    .line 314
    :cond_11
    iget-object p1, p1, LE7/D;->f:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LL6/d;

    .line 341
    .line 342
    invoke-direct {v1, v10, v7}, LL6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v3, 0xc8

    .line 346
    .line 347
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    sget-object p1, LN6/a;->CONSUMER_GENERAL_QUESTION:LN6/a;

    .line 353
    .line 354
    iput-object p1, v0, LN6/c;->b:LN6/a;

    .line 355
    .line 356
    :cond_12
    if-eqz v0, :cond_13

    .line 357
    .line 358
    iput-object v6, v0, LN6/c;->d:LN6/b;

    .line 359
    .line 360
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-object p1, v0, LN6/c;->b:LN6/a;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    invoke-virtual {v10, p1, v7}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->P(LN6/a;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Y(LN6/a;)V

    .line 370
    .line 371
    .line 372
    iget-boolean p1, v0, LN6/c;->c:Z

    .line 373
    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Z()V

    .line 377
    .line 378
    .line 379
    :cond_14
    if-eqz v0, :cond_15

    .line 380
    .line 381
    iget-object p1, v0, LN6/c;->d:LN6/b;

    .line 382
    .line 383
    if-eqz p1, :cond_15

    .line 384
    .line 385
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->R(LN6/b;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->d0(LN6/b;)V

    .line 389
    .line 390
    .line 391
    iget-boolean p1, v0, LN6/c;->e:Z

    .line 392
    .line 393
    if-eqz p1, :cond_15

    .line 394
    .line 395
    invoke-virtual {v10, v7}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->e0(Z)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 403
    .line 404
    if-eqz p1, :cond_17

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    iget-boolean v7, v0, LN6/c;->g:Z

    .line 409
    .line 410
    :cond_16
    invoke-virtual {v10, v8, v7}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->b0(ZZ)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object p1, v1, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 418
    .line 419
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->a0(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->N()V

    .line 423
    .line 424
    .line 425
    :cond_17
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    iget-object p1, v0, LN6/c;->f:Lcom/app/tgtg/model/remote/order/Order;

    .line 428
    .line 429
    if-eqz p1, :cond_1f

    .line 430
    .line 431
    iget-boolean v1, v0, LN6/c;->g:Z

    .line 432
    .line 433
    invoke-virtual {v10, v8, v1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->b0(ZZ)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 434
    .line 435
    .line 436
    iget-object v1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 437
    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v6

    .line 444
    :cond_18
    iget-object v1, v1, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 450
    .line 451
    if-nez v1, :cond_19

    .line 452
    .line 453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v1, v6

    .line 457
    :cond_19
    iget-object v1, v1, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    new-instance v3, LL6/i;

    .line 460
    .line 461
    const-string v4, "context"

    .line 462
    .line 463
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v4, "order"

    .line 467
    .line 468
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v10, v10}, LL6/i;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v5, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 482
    .line 483
    iget-object v7, v3, LL6/i;->a:LE7/B;

    .line 484
    .line 485
    const-string v8, "ivLogo"

    .line 486
    .line 487
    if-ne v4, v5, :cond_1d

    .line 488
    .line 489
    iget-object v4, v7, LE7/B;->d:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v4, :cond_1c

    .line 509
    .line 510
    :cond_1a
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_8

    .line 521
    :cond_1b
    move-object v4, v6

    .line 522
    :cond_1c
    :goto_8
    iget-object v5, v7, LE7/B;->b:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1d
    iget-object v4, v7, LE7/B;->d:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreNameAndBranch()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_1e

    .line 551
    .line 552
    iget-object v5, v7, LE7/B;->b:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    :goto_9
    :try_start_0
    iget-object v4, v7, LE7/B;->c:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v8, "getContext(...)"

    .line 567
    .line 568
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v5, v8}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :catch_0
    move-exception v4

    .line 584
    iget-object v5, v7, LE7/B;->c:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, LTd/c;->a:LTd/a;

    .line 594
    .line 595
    invoke-virtual {p1, v4}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->N()V

    .line 602
    .line 603
    .line 604
    :cond_1f
    if-eqz v0, :cond_20

    .line 605
    .line 606
    iget-object p1, v0, LN6/c;->d:LN6/b;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_20
    move-object p1, v6

    .line 610
    :goto_b
    sget-object v0, LN6/b;->MISSED_COLLECTION_CONTACT_AGAIN:LN6/b;

    .line 611
    .line 612
    if-ne p1, v0, :cond_24

    .line 613
    .line 614
    const p1, 0x7f140243

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->V(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 621
    .line 622
    if-nez p1, :cond_21

    .line 623
    .line 624
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object p1, v6

    .line 628
    :cond_21
    iget-object p1, p1, LE7/D;->g:Landroid/widget/TextView;

    .line 629
    .line 630
    const-string v0, "helperBoxTitle"

    .line 631
    .line 632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 641
    .line 642
    if-nez p1, :cond_22

    .line 643
    .line 644
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object p1, v6

    .line 648
    :cond_22
    iget-object p1, p1, LE7/D;->y:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 654
    .line 655
    if-nez p1, :cond_23

    .line 656
    .line 657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_23
    move-object v6, p1

    .line 662
    :goto_c
    iget-object p1, v6, LE7/D;->k:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :cond_24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p1

    .line 670
    :pswitch_2
    check-cast p1, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;

    .line 671
    .line 672
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 673
    .line 674
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;->getSupportRequestState()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "AUTO_REFUND_EXISTING_REQUESTS_FOR_RECEIPT_WAIT"

    .line 682
    .line 683
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_26

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;->getSupportRequestId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_25

    .line 694
    .line 695
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 696
    .line 697
    .line 698
    new-instance p1, Lw7/E;

    .line 699
    .line 700
    invoke-direct {p1, v10}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 701
    .line 702
    .line 703
    const v1, 0x7f14023c

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v1}, Lw7/E;->e(I)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f140239

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v1}, Lw7/E;->a(I)V

    .line 713
    .line 714
    .line 715
    const v1, 0x7f14023b

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v1}, Lw7/E;->c(I)V

    .line 719
    .line 720
    .line 721
    new-instance v1, LM4/e;

    .line 722
    .line 723
    const/16 v2, 0x16

    .line 724
    .line 725
    invoke-direct {v1, v2, v10, v0}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    const v0, 0x7f14023a

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v0}, Lw7/E;->b(I)V

    .line 737
    .line 738
    .line 739
    new-instance v0, LL6/a;

    .line 740
    .line 741
    const/4 v1, 0x5

    .line 742
    invoke-direct {v0, v10, v1}, LL6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 743
    .line 744
    .line 745
    const-string v1, "negativeBtnAction"

    .line 746
    .line 747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iput-object v0, p1, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    iput-boolean v7, p1, Lw7/E;->j:Z

    .line 753
    .line 754
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_25
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->M(Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_26
    const-string v1, "ORDER_CANCELLED"

    .line 763
    .line 764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_27

    .line 769
    .line 770
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->u:LDc/j;

    .line 771
    .line 772
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, LL6/t;

    .line 777
    .line 778
    new-instance v0, LL6/d;

    .line 779
    .line 780
    invoke-direct {v0, v10, v8}, LL6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iput-object v0, p1, LL6/t;->b:Ljava/lang/Runnable;

    .line 790
    .line 791
    iget-object p1, v10, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->u:LDc/j;

    .line 792
    .line 793
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, LL6/t;

    .line 798
    .line 799
    sget-object v0, LL6/f;->CANCELLED:LL6/f;

    .line 800
    .line 801
    invoke-virtual {p1, v0}, LL6/t;->a(LL6/f;)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_27
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->M(Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;)V

    .line 806
    .line 807
    .line 808
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object p1

    .line 811
    :pswitch_3
    check-cast p1, LL6/m;

    .line 812
    .line 813
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 814
    .line 815
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lw7/E;

    .line 822
    .line 823
    invoke-direct {v0, v10}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 824
    .line 825
    .line 826
    const v1, 0x7f140282

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lw7/E;->e(I)V

    .line 830
    .line 831
    .line 832
    sget-object v1, LL6/m;->CANCEL_ORDER:LL6/m;

    .line 833
    .line 834
    if-ne p1, v1, :cond_28

    .line 835
    .line 836
    const p1, 0x7f14027f

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_28
    const p1, 0x7f140280

    .line 841
    .line 842
    .line 843
    :goto_e
    invoke-virtual {v0, p1}, Lw7/E;->a(I)V

    .line 844
    .line 845
    .line 846
    const p1, 0x7f140281

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, p1}, Lw7/E;->c(I)V

    .line 850
    .line 851
    .line 852
    new-instance p1, LL6/a;

    .line 853
    .line 854
    invoke-direct {p1, v10, v5}, LL6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iput-object p1, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 863
    .line 864
    .line 865
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object p1

    .line 868
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 875
    .line 876
    if-eqz p1, :cond_29

    .line 877
    .line 878
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->K()V

    .line 879
    .line 880
    .line 881
    :cond_29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object p1

    .line 884
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget p1, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 890
    .line 891
    new-instance p1, Lw7/E;

    .line 892
    .line 893
    invoke-direct {p1, v10}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v3}, Lw7/E;->e(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v2}, Lw7/E;->a(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v1}, Lw7/E;->c(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 906
    .line 907
    .line 908
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object p1

    .line 911
    :pswitch_6
    check-cast p1, LL6/f;

    .line 912
    .line 913
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 914
    .line 915
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->j0(LL6/f;)V

    .line 919
    .line 920
    .line 921
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 925
    .line 926
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 927
    .line 928
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x19d

    .line 932
    .line 933
    invoke-static {p1, v0}, Lt8/l;->X(Ljava/lang/Throwable;I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2a

    .line 938
    .line 939
    new-instance p1, Lw7/E;

    .line 940
    .line 941
    invoke-direct {p1, v10}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, v3}, Lw7/E;->e(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v2}, Lw7/E;->a(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v1}, Lw7/E;->c(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v8}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->J(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_2a
    invoke-static {v10, p1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v8}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->J(Z)V

    .line 964
    .line 965
    .line 966
    :goto_f
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 967
    .line 968
    .line 969
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object p1

    .line 972
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 979
    .line 980
    if-eqz p1, :cond_2b

    .line 981
    .line 982
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->h0()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v7}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->J(Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_2b
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v8}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->J(Z)V

    .line 993
    .line 994
    .line 995
    :goto_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object p1

    .line 998
    :pswitch_9
    check-cast p1, Landroid/text/Editable;

    .line 999
    .line 1000
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1001
    .line 1002
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    invoke-virtual {v10, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->i0(Z)V

    .line 1017
    .line 1018
    .line 1019
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object p1

    .line 1022
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 1023
    .line 1024
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1025
    .line 1026
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Ld/U;->e()V

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object p1

    .line 1039
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 1040
    .line 1041
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1042
    .line 1043
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v7}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Q(Z)V

    .line 1047
    .line 1048
    .line 1049
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object p1

    .line 1052
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 1053
    .line 1054
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1055
    .line 1056
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->S()V

    .line 1060
    .line 1061
    .line 1062
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object p1

    .line 1065
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 1066
    .line 1067
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1068
    .line 1069
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const p1, 0x7f14024f

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LL6/e;->ORDER:LL6/e;

    .line 1079
    .line 1080
    invoke-virtual {v10, p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->g0(ILL6/e;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object p1

    .line 1086
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 1087
    .line 1088
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1089
    .line 1090
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v10}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-virtual {p1}, LL6/D;->d()LN6/c;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    if-eqz p1, :cond_2c

    .line 1102
    .line 1103
    iget-object p1, p1, LN6/c;->b:LN6/a;

    .line 1104
    .line 1105
    if-eqz p1, :cond_2c

    .line 1106
    .line 1107
    invoke-virtual {p1}, LN6/a;->e()[LN6/b;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    if-eqz p1, :cond_2c

    .line 1112
    .line 1113
    array-length p1, p1

    .line 1114
    if-le p1, v8, :cond_2c

    .line 1115
    .line 1116
    const p1, 0x7f140279

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LL6/e;->TOPIC:LL6/e;

    .line 1120
    .line 1121
    invoke-virtual {v10, p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->g0(ILL6/e;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method
