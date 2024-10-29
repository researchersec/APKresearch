.class public final synthetic LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/c;
.implements LK2/j;
.implements Lab/d;
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;
.implements Ls9/b;
.implements Lg/b;
.implements LFa/l;
.implements LS9/d;
.implements Lcom/braze/models/cards/ICardListener;
.implements Lv8/i;
.implements Ld9/a;
.implements Lc9/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/n;->a:I

    iput-object p1, p0, LB3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const v3, 0x7f14076c

    .line 6
    .line 7
    .line 8
    iget v5, v0, LB3/n;->a:I

    .line 9
    .line 10
    const-string v6, "getApplicationContext(...)"

    .line 11
    .line 12
    const-string v7, "orderId"

    .line 13
    .line 14
    const/16 v8, 0x53a

    .line 15
    .line 16
    const-string v9, "calendarPermissionPermanentlyDenied"

    .line 17
    .line 18
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 19
    .line 20
    const-string v11, "permissions"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v13, "result"

    .line 24
    .line 25
    const-string v14, "notificationPermissionPermanentlyDenied"

    .line 26
    .line 27
    const-string v15, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    const-string v16, "appsettings"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v2, v0, LB3/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    check-cast v2, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lg/a;

    .line 42
    .line 43
    sget v4, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->r:I

    .line 44
    .line 45
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lg/a;->a:I

    .line 49
    .line 50
    if-ne v1, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lw7/M;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lw7/M;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lw7/M;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lw7/M;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, Lw7/M;->b:LK4/m;

    .line 73
    .line 74
    invoke-virtual {v1}, Lw7/M;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_1
    check-cast v2, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lg/a;

    .line 83
    .line 84
    sget v3, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->t:I

    .line 85
    .line 86
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v3, v1, Lg/a;->a:I

    .line 90
    .line 91
    const/16 v5, 0x7b

    .line 92
    .line 93
    const-string v6, "adapter"

    .line 94
    .line 95
    iget-object v1, v1, Lg/a;->b:Landroid/content/Intent;

    .line 96
    .line 97
    if-eq v3, v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x80

    .line 100
    .line 101
    if-eq v3, v5, :cond_1

    .line 102
    .line 103
    const/16 v5, 0x82

    .line 104
    .line 105
    if-eq v3, v5, :cond_4

    .line 106
    .line 107
    const/16 v5, 0x83

    .line 108
    .line 109
    if-eq v3, v5, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/app/tgtg/model/remote/OrderId;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v3, v4

    .line 135
    :goto_0
    const-string v5, "ORDER_RATING"

    .line 136
    .line 137
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v3}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v4

    .line 158
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-static {v2, v3, v1, v4, v5}, Ln7/i;->c(Ln7/i;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/order/OrderState;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/app/tgtg/model/remote/OrderId;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v3, v4

    .line 189
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v7, 0x21

    .line 192
    .line 193
    if-lt v5, v7, :cond_6

    .line 194
    .line 195
    invoke-static {v1}, Lcom/braze/ui/a;->j(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string v5, "orderState"

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v5, v1, Lcom/app/tgtg/model/remote/order/OrderState;

    .line 207
    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    :cond_7
    check-cast v1, Lcom/app/tgtg/model/remote/order/OrderState;

    .line 212
    .line 213
    :goto_2
    check-cast v1, Lcom/app/tgtg/model/remote/order/OrderState;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v4

    .line 223
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-static {v2, v3, v4, v1, v5}, Ln7/i;->c(Ln7/i;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/order/OrderState;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    return-void

    .line 231
    :pswitch_2
    check-cast v2, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/util/Map;

    .line 236
    .line 237
    sget v3, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 238
    .line 239
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    invoke-static {v2, v15}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v4

    .line 302
    :cond_b
    const/4 v5, 0x1

    .line 303
    invoke-static {v3, v14, v5}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    invoke-static {v2, v10}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v3, v4

    .line 329
    :cond_d
    const/4 v5, 0x1

    .line 330
    invoke-static {v3, v9, v5}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    invoke-virtual {v2}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->P()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    check-cast v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lg/a;

    .line 343
    .line 344
    sget v4, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->r:I

    .line 345
    .line 346
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v1, v1, Lg/a;->a:I

    .line 350
    .line 351
    if-ne v1, v8, :cond_f

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lw7/M;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lw7/M;-><init>(Landroid/app/Activity;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Lw7/M;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v1, Lw7/M;->c:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v2, v1, Lw7/M;->b:LK4/m;

    .line 374
    .line 375
    invoke-virtual {v1}, Lw7/M;->b()V

    .line 376
    .line 377
    .line 378
    :cond_f
    return-void

    .line 379
    :pswitch_4
    check-cast v2, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    sget v3, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->j:I

    .line 386
    .line 387
    const-string v3, "granted"

    .line 388
    .line 389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_11

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v15}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 409
    .line 410
    if-nez v3, :cond_10

    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v3, v4

    .line 416
    :cond_10
    const/4 v5, 0x1

    .line 417
    invoke-static {v3, v14, v5}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v3, v2, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->g:Landroidx/lifecycle/y0;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ls6/r;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Ls6/p;

    .line 440
    .line 441
    invoke-direct {v7, v3, v5, v4}, Ls6/p;-><init>(Ls6/r;ZLHc/a;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    invoke-static {v6, v4, v4, v7, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    iget-object v1, v2, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->f:Landroidx/lifecycle/y0;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lp6/h;

    .line 461
    .line 462
    invoke-virtual {v1, v12}, Lp6/h;->c(Z)V

    .line 463
    .line 464
    .line 465
    :cond_12
    return-void

    .line 466
    :pswitch_5
    check-cast v2, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;

    .line 467
    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    check-cast v3, Ljava/util/Map;

    .line 471
    .line 472
    sget v5, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->i:I

    .line 473
    .line 474
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_17

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_15

    .line 520
    .line 521
    if-nez v5, :cond_13

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5, v15}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_13

    .line 532
    .line 533
    sget-object v5, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 534
    .line 535
    if-nez v5, :cond_14

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v5, v4

    .line 541
    :cond_14
    const/4 v7, 0x1

    .line 542
    invoke-static {v5, v14, v7}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_15
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_13

    .line 551
    .line 552
    if-nez v5, :cond_13

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5, v10}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    sget-object v5, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 565
    .line 566
    if-nez v5, :cond_16

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v5, v4

    .line 572
    :cond_16
    const/4 v7, 0x1

    .line 573
    invoke-static {v5, v9, v7}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_17
    invoke-virtual {v2}, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->o()Ls6/r;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v7, Ls6/n;

    .line 603
    .line 604
    invoke-direct {v7, v5, v3, v4}, Ls6/n;-><init>(Landroid/content/Context;Ls6/r;LHc/a;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    invoke-static {v1, v4, v4, v7, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;->o()Ls6/r;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ls6/r;->a(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_6
    check-cast v2, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ljava/util/Map;

    .line 635
    .line 636
    sget v3, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 637
    .line 638
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_18
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_1d

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/util/Map$Entry;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_1a

    .line 684
    .line 685
    if-nez v3, :cond_18

    .line 686
    .line 687
    invoke-static {v2, v15}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_18

    .line 692
    .line 693
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 694
    .line 695
    if-nez v3, :cond_19

    .line 696
    .line 697
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object v3, v4

    .line 701
    :cond_19
    const/4 v5, 0x1

    .line 702
    invoke-static {v3, v14, v5}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_1a
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_18

    .line 711
    .line 712
    if-nez v3, :cond_1c

    .line 713
    .line 714
    invoke-static {v2, v10}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_1c

    .line 719
    .line 720
    sget-object v5, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 721
    .line 722
    if-nez v5, :cond_1b

    .line 723
    .line 724
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v5, v4

    .line 728
    :cond_1b
    const/4 v8, 0x1

    .line 729
    invoke-static {v5, v9, v8}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    if-eqz v3, :cond_18

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v3, v3, Lm6/G0;->n:Ldd/k0;

    .line 739
    .line 740
    iget-object v3, v3, Ldd/k0;->a:Ldd/C0;

    .line 741
    .line 742
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 747
    .line 748
    if-eqz v3, :cond_18

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getCalendarEventId()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_18

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v5, v5, Lm6/G0;->c:Lg6/Y1;

    .line 761
    .line 762
    invoke-virtual {v5}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v2, v3, v5}, Ld8/e;->a(Landroid/content/Context;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v3, v5}, Lcom/app/tgtg/model/remote/order/Order;->setCalendarEventId(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getCalendarEventId()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v5}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    new-instance v12, Lm6/E0;

    .line 800
    .line 801
    invoke-direct {v12, v5, v8, v3, v4}, Lm6/E0;-><init>(Lm6/G0;Ljava/lang/String;ILHc/a;)V

    .line 802
    .line 803
    .line 804
    const/4 v3, 0x3

    .line 805
    invoke-static {v11, v4, v4, v12, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_1d
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, Lm6/G0;->c(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lm6/G0;->k(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_7
    check-cast v2, LP5/p;

    .line 840
    .line 841
    move-object/from16 v3, p1

    .line 842
    .line 843
    check-cast v3, Ljava/lang/Boolean;

    .line 844
    .line 845
    sget v5, LP5/p;->E:I

    .line 846
    .line 847
    const-string v5, "isGranted"

    .line 848
    .line 849
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_1f

    .line 857
    .line 858
    invoke-virtual {v2}, LP5/p;->x()LT5/k;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v3, v3, LT5/k;->c:LJ7/n;

    .line 863
    .line 864
    invoke-virtual {v3}, LJ7/n;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_1e

    .line 869
    .line 870
    sget-object v1, LS5/b;->CLICKED:LS5/b;

    .line 871
    .line 872
    iget-object v3, v2, LP5/p;->x:LW/v0;

    .line 873
    .line 874
    invoke-virtual {v3, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, LP5/p;->x()LT5/k;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v2, Lr5/b;

    .line 885
    .line 886
    const/4 v3, 0x4

    .line 887
    invoke-direct {v2, v1, v3}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v1, LT5/k;->c:LJ7/n;

    .line 891
    .line 892
    invoke-virtual {v1, v12, v2}, LJ7/n;->e(ZLE1/a;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_1e
    const/4 v3, 0x1

    .line 898
    iput-boolean v3, v2, LP5/p;->h:Z

    .line 899
    .line 900
    invoke-virtual {v2}, LP5/p;->x()LT5/k;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v4, "requireActivity(...)"

    .line 909
    .line 910
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v3, LT5/k;->c:LJ7/n;

    .line 920
    .line 921
    invoke-virtual {v1, v2}, LJ7/n;->c(Landroid/app/Activity;)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_1f
    invoke-virtual {v2}, LP5/p;->x()LT5/k;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 933
    .line 934
    if-nez v1, :cond_20

    .line 935
    .line 936
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object v1, v4

    .line 940
    :cond_20
    const-string v3, "hasAskedForLocation"

    .line 941
    .line 942
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_21

    .line 947
    .line 948
    new-instance v1, Lw7/E;

    .line 949
    .line 950
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-direct {v1, v3}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 955
    .line 956
    .line 957
    const v3, 0x7f14044f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, Lw7/E;->e(I)V

    .line 961
    .line 962
    .line 963
    const v3, 0x7f14044e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v3}, Lw7/E;->a(I)V

    .line 967
    .line 968
    .line 969
    const v3, 0x7f140450

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v3}, Lw7/E;->c(I)V

    .line 973
    .line 974
    .line 975
    const v3, 0x7f140023

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, Lw7/E;->b(I)V

    .line 979
    .line 980
    .line 981
    new-instance v3, LP5/c;

    .line 982
    .line 983
    const/4 v4, 0x3

    .line 984
    invoke-direct {v3, v2, v4}, LP5/c;-><init>(LP5/p;I)V

    .line 985
    .line 986
    .line 987
    const-string v2, "positiveBtnAction"

    .line 988
    .line 989
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iput-object v3, v1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 993
    .line 994
    invoke-virtual {v1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_21
    invoke-virtual {v2}, LP5/p;->x()LT5/k;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    if-nez v1, :cond_22

    .line 1008
    .line 1009
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_7
    const/4 v1, 0x1

    .line 1013
    goto :goto_8

    .line 1014
    :cond_22
    move-object v4, v1

    .line 1015
    goto :goto_7

    .line 1016
    :goto_8
    invoke-static {v4, v3, v1}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    :goto_9
    return-void

    .line 1020
    :pswitch_8
    check-cast v2, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    sget v3, Lcom/app/tgtg/activities/login/optin/OptInActivity;->u:I

    .line 1031
    .line 1032
    if-nez v1, :cond_24

    .line 1033
    .line 1034
    invoke-static {v2, v15}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_24

    .line 1039
    .line 1040
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 1041
    .line 1042
    if-nez v3, :cond_23

    .line 1043
    .line 1044
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_a
    const/4 v3, 0x1

    .line 1048
    goto :goto_b

    .line 1049
    :cond_23
    move-object v4, v3

    .line 1050
    goto :goto_a

    .line 1051
    :goto_b
    invoke-static {v4, v14, v3}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    :cond_24
    invoke-virtual {v2}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, v2, LH5/i;->a:Lg6/Y1;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v3, v1}, Lcom/app/tgtg/model/remote/UserData;->setWantsPushNotifications(Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, LH5/i;->b:LW7/b;

    .line 1068
    .line 1069
    iget-object v3, v3, LW7/b;->b:LX7/f;

    .line 1070
    .line 1071
    invoke-virtual {v3, v1}, LX7/f;->f(Z)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, LH5/i;->c()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, LB3/n;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LB3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroid/database/Cursor;

    .line 17
    .line 18
    sget-object v6, Lc9/l;->f:LT8/c;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/util/Set;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v6, Lc9/k;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v6, v7, v9}, Lc9/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v5

    .line 73
    :pswitch_0
    check-cast v4, LU8/d;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LU8/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, LU8/b;->a:Ljava/net/URL;

    .line 83
    .line 84
    const-string v7, "CctTransportBackend"

    .line 85
    .line 86
    invoke-static {v7}, Ll9/t;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    new-array v10, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v10, v3

    .line 100
    .line 101
    const-string v6, "Making request to: %s"

    .line 102
    .line 103
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, v0, LU8/b;->a:Ljava/net/URL;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    const/16 v8, 0x7530

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 121
    .line 122
    .line 123
    iget v8, v4, LU8/d;->g:I

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 132
    .line 133
    .line 134
    const-string v8, "POST"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "User-Agent"

    .line 140
    .line 141
    const-string v10, "datatransport/3.3.0 android/"

    .line 142
    .line 143
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "Content-Encoding"

    .line 147
    .line 148
    const-string v10, "gzip"

    .line 149
    .line 150
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v11, "application/json"

    .line 154
    .line 155
    const-string v12, "Content-Type"

    .line 156
    .line 157
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v11, "Accept-Encoding"

    .line 161
    .line 162
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, LU8/b;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    const-string v13, "X-Goog-Api-Key"

    .line 170
    .line 171
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 179
    .line 180
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v4, v4, LU8/d;->a:Ldb/d;

    .line 184
    .line 185
    iget-object v0, v0, LU8/b;->b:LV8/y;

    .line 186
    .line 187
    new-instance v5, Ljava/io/BufferedWriter;

    .line 188
    .line 189
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 190
    .line 191
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v5}, Ldb/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 201
    .line 202
    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :catch_2
    move-exception v0

    .line 216
    :goto_1
    const/4 v3, 0x0

    .line 217
    :goto_2
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :catch_3
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v7}, Ll9/t;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v2, v3

    .line 244
    .line 245
    const-string v3, "Status Code: %d"

    .line 246
    .line 247
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 255
    .line 256
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v7, v2}, Ll9/t;->c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "Content-Encoding: %s"

    .line 264
    .line 265
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v7, v2}, Ll9/t;->c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x12e

    .line 273
    .line 274
    if-eq v0, v2, :cond_d

    .line 275
    .line 276
    const/16 v2, 0x12d

    .line 277
    .line 278
    if-eq v0, v2, :cond_d

    .line 279
    .line 280
    const/16 v2, 0x133

    .line 281
    .line 282
    if-ne v0, v2, :cond_6

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_6
    const/16 v2, 0xc8

    .line 287
    .line 288
    if-eq v0, v2, :cond_7

    .line 289
    .line 290
    new-instance v2, LU8/c;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    invoke-direct {v2, v0, v3, v4, v5}, LU8/c;-><init>(ILjava/net/URL;J)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-object v3, v2

    .line 321
    :goto_4
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 322
    .line 323
    new-instance v5, Ljava/io/InputStreamReader;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LV8/w;->a(Ljava/io/BufferedReader;)LV8/w;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-wide v4, v4, LV8/w;->a:J

    .line 336
    .line 337
    new-instance v6, LU8/c;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-direct {v6, v0, v7, v4, v5}, LU8/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v3, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 355
    .line 356
    .line 357
    :cond_a
    move-object v2, v6

    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v4, v0

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    move-object v3, v0

    .line 370
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_6
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 374
    :goto_7
    if-eqz v2, :cond_c

    .line 375
    .line 376
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_8
    throw v3

    .line 386
    :cond_d
    :goto_9
    const-string v2, "Location"

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, LU8/c;

    .line 393
    .line 394
    new-instance v4, Ljava/net/URL;

    .line 395
    .line 396
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    invoke-direct {v3, v0, v4, v5, v6}, LU8/c;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    move-object v2, v3

    .line 405
    goto :goto_10

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    goto :goto_b

    .line 409
    :catchall_5
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    move-object v3, v0

    .line 417
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 421
    :goto_b
    if-eqz v11, :cond_e

    .line 422
    .line 423
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catchall_7
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 433
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 434
    .line 435
    invoke-static {v7, v2, v0}, Ll9/t;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, LU8/c;

    .line 439
    .line 440
    const/16 v0, 0x190

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    invoke-direct {v2, v0, v3, v4, v5}, LU8/c;-><init>(ILjava/net/URL;J)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :catch_4
    move-exception v0

    .line 450
    :goto_e
    move-object v3, v5

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :catch_5
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 456
    .line 457
    invoke-static {v7, v2, v0}, Ll9/t;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, LU8/c;

    .line 461
    .line 462
    const/16 v0, 0x1f4

    .line 463
    .line 464
    invoke-direct {v2, v0, v3, v4, v5}, LU8/c;-><init>(ILjava/net/URL;J)V

    .line 465
    .line 466
    .line 467
    :goto_10
    return-object v2

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public b(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LB3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "$slaves"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "file"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lw8/b;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lw8/i;

    .line 25
    .line 26
    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v12, 0x0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v5, Ljava/io/DataInputStream;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v0, [B

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-ge v0, v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/lit8 v9, v8, 0x4

    .line 79
    .line 80
    if-ge v0, v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v10, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v10, v3, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-array v11, v10, [Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 v12, v10, -0x1

    .line 106
    .line 107
    if-ltz v12, :cond_4

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v11, v13

    .line 117
    .line 118
    if-le v14, v12, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v13, v14

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catch_0
    nop

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    const-string v8, "<this>"

    .line 129
    .line 130
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-le v10, v8, :cond_5

    .line 135
    .line 136
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_3
    if-ge v13, v10, :cond_a

    .line 146
    .line 147
    aget-object v14, v11, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    if-nez v14, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    new-array v8, v7, [I

    .line 163
    .line 164
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    if-ltz v7, :cond_8

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v1, v6, 0x1

    .line 171
    .line 172
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    aput v17, v8, v6

    .line 177
    .line 178
    mul-int v16, v16, v17

    .line 179
    .line 180
    if-le v1, v7, :cond_7

    .line 181
    .line 182
    move/from16 v1, v16

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v6, v1

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v1, 0x1

    .line 190
    :goto_5
    mul-int/lit8 v6, v1, 0x4

    .line 191
    .line 192
    add-int v7, v9, v6

    .line 193
    .line 194
    if-le v7, v0, :cond_9

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-static {v3, v9, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    new-instance v9, Lw8/a;

    .line 208
    .line 209
    invoke-direct {v9, v8}, Lw8/a;-><init>([I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v8, v9, Lw8/a;->c:[F

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v6, v8, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move v9, v7

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_3

    .line 231
    :goto_6
    invoke-static {v4, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    :goto_7
    if-eqz v12, :cond_c

    .line 237
    .line 238
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lw8/b;->m:Ljava/util/HashMap;

    .line 244
    .line 245
    const-class v3, Lw8/b;

    .line 246
    .line 247
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :goto_8
    const/4 v0, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    :try_start_2
    sget-object v0, Lw8/b;->m:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object v4, v0

    .line 260
    invoke-static {v3, v4}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :goto_9
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_b
    if-nez v1, :cond_f

    .line 323
    .line 324
    :goto_c
    const/4 v7, 0x0

    .line 325
    goto :goto_d

    .line 326
    :cond_f
    :try_start_3
    new-instance v0, Lw8/b;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lw8/b;-><init>(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    .line 330
    .line 331
    move-object v7, v0

    .line 332
    goto :goto_d

    .line 333
    :catch_1
    nop

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    if-eqz v7, :cond_12

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lw8/e;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lw8/e;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x5f

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v3, v1, Lw8/e;->d:I

    .line 369
    .line 370
    const-string v4, "_rule"

    .line 371
    .line 372
    invoke-static {v2, v3, v4}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Lw2/a;

    .line 377
    .line 378
    const/4 v4, 0x6

    .line 379
    invoke-direct {v3, v4, v1, v7}, Lw2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Ljava/io/File;

    .line 383
    .line 384
    invoke-static {}, Lw8/i;->a()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lw8/e;->c:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    :cond_10
    const/4 v1, 0x0

    .line 402
    goto :goto_f

    .line 403
    :cond_11
    new-instance v2, Lv8/j;

    .line 404
    .line 405
    invoke-direct {v2, v1, v4, v3}, Lv8/j;-><init>(Ljava/lang/String;Ljava/io/File;Lv8/i;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    new-array v3, v1, [Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :goto_f
    invoke-virtual {v3, v4}, Lw2/a;->b(Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    return-void
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

.method public c(LFa/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM5/j;

    .line 4
    .line 5
    sget v1, LM5/j;->o:I

    .line 6
    .line 7
    const-string v1, "tab"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "viewPagerAdapter"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const p2, 0x7f140091

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LFa/g;->b(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, LM5/j;->k:LN5/a;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p2

    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p2}, LN5/a;->j(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LFa/g;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const p2, 0x7f140092

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, LFa/g;->b(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LM5/j;->k:LN5/a;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, p2

    .line 64
    :goto_1
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v1, p2}, LN5/a;->j(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, LFa/g;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
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

.method public d(Lo/q;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LB3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lo/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LK1/g;

    .line 19
    .line 20
    invoke-interface {p2}, LK1/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lo/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LK1/g;

    .line 26
    .line 27
    invoke-interface {p2}, LK1/g;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object v2, p1, Lo/q;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LK1/g;

    .line 67
    .line 68
    invoke-interface {v2}, LK1/g;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    iget-object v6, p1, Lo/q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LK1/g;

    .line 77
    .line 78
    invoke-interface {v6}, LK1/g;->d()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    new-instance v1, LF1/d;

    .line 94
    .line 95
    invoke-direct {v1, p2, v5}, LF1/d;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, LF1/f;

    .line 100
    .line 101
    invoke-direct {v1, p2, v5}, LF1/f;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p1, Lo/q;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LK1/g;

    .line 107
    .line 108
    invoke-interface {p1}, LK1/g;->f()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, LF1/e;->c(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p3}, LF1/e;->a(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LF1/e;->build()LF1/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, LF1/f0;->o(Landroid/view/View;LF1/h;)LF1/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_3
    :goto_3
    return v3
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB3/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LB3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lb9/k;

    .line 11
    .line 12
    iget-object v0, v3, Lb9/k;->b:Lc9/d;

    .line 13
    .line 14
    check-cast v0, Lc9/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbb/h;

    .line 20
    .line 21
    const/16 v5, 0x15

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lbb/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LW8/j;

    .line 47
    .line 48
    iget-object v5, v3, Lb9/k;->c:Lb9/l;

    .line 49
    .line 50
    check-cast v5, Lb9/c;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v4, v6, v2}, Lb9/c;->a(LW8/j;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, Lc9/c;

    .line 59
    .line 60
    check-cast v3, Lc9/l;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, LZ8/a;->e:I

    .line 66
    .line 67
    new-instance v0, Lf3/i;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1}, Lf3/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 79
    .line 80
    invoke-virtual {v3}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, LM2/i;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v4, v3, v6, v1, v0}, LM2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lc9/l;->x(Landroid/database/Cursor;Lc9/j;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LZ8/a;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_1
    check-cast v3, Lb9/i;

    .line 118
    .line 119
    iget-object v0, v3, Lb9/i;->i:Lc9/c;

    .line 120
    .line 121
    check-cast v0, Lc9/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lc9/h;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lc9/h;-><init>(Lc9/l;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    check-cast v3, Lc9/d;

    .line 136
    .line 137
    check-cast v3, Lc9/l;

    .line 138
    .line 139
    iget-object v0, v3, Lc9/l;->b:Le9/a;

    .line 140
    .line 141
    check-cast v0, Le9/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Le9/c;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v2, v3, Lc9/l;->d:Lc9/a;

    .line 148
    .line 149
    iget-wide v4, v2, Lc9/a;->d:J

    .line 150
    .line 151
    sub-long/2addr v0, v4

    .line 152
    new-instance v2, Lc9/f;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v1}, Lc9/f;-><init>(Lc9/l;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LK6/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LJ6/m;

    .line 15
    .line 16
    sget v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 17
    .line 18
    const-string v4, "clickedItem"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "<unused var>"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->r:LJ6/m;

    .line 29
    .line 30
    instance-of v4, v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v2, LJ6/m;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object v12, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "fillerType"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v11, 0x0

    .line 59
    const/16 v15, 0x1be8

    .line 60
    .line 61
    const-class v2, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, "DISCOVER"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v2 .. v15}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
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

.method public h(LS9/g;)V
    .locals 3

    .line 1
    iget v0, p0, LB3/n;->a:I

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    iget-object v2, p0, LB3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lcom/google/firebase/messaging/J;

    .line 18
    .line 19
    sget p1, Lcom/google/firebase/messaging/I;->h:I

    .line 20
    .line 21
    iget-object p1, v2, Lcom/google/firebase/messaging/J;->b:LS9/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, LS9/h;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/messaging/H;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 35
    .line 36
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LS9/g;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LPa/a;

    .line 52
    .line 53
    iput-object p1, v2, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->y:LPa/a;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_3
    check-cast v2, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 57
    .line 58
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LS9/g;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LPa/a;

    .line 74
    .line 75
    iput-object p1, v2, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->J:LPa/a;

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_4
    check-cast v2, Lcom/app/tgtg/activities/main/MainActivity;

    .line 79
    .line 80
    sget-boolean v0, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LS9/g;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LPa/a;

    .line 96
    .line 97
    iput-object p1, v2, Lcom/app/tgtg/activities/main/MainActivity;->C:LPa/a;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_5
    check-cast v2, Lbo/app/yy;

    .line 101
    .line 102
    invoke-static {v2, p1}, Lbo/app/yy;->a(Lbo/app/yy;LS9/g;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v3, 0xde

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
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
.end method

.method public n(Lkb/b;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v6, v1, LB3/n;->a:I

    .line 7
    .line 8
    iget-object v7, v1, LB3/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 14
    .line 15
    sget v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v6, LVa/h;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lkb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LVa/h;

    .line 27
    .line 28
    const-class v7, Ldb/a;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lkb/b;->i(Ljava/lang/Class;)LAb/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v8, LXa/a;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lkb/b;->i(Ljava/lang/Class;)LAb/b;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-class v9, LBb/e;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lkb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LBb/e;

    .line 47
    .line 48
    const-class v10, LIb/a;

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lkb/b;->i(Ljava/lang/Class;)LAb/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6}, LVa/h;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v15, v6, LVa/h;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v12, "Initializing Firebase Crashlytics 19.0.3 for "

    .line 66
    .line 67
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v14, "FirebaseCrashlytics"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v14, v11, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    new-instance v12, Lkb/b;

    .line 84
    .line 85
    invoke-direct {v12, v15, v4}, Lkb/b;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lgb/t;

    .line 89
    .line 90
    invoke-direct {v11, v6}, Lgb/t;-><init>(LVa/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lgb/y;

    .line 94
    .line 95
    invoke-direct {v2, v15, v10, v9, v11}, Lgb/y;-><init>(Landroid/content/Context;Ljava/lang/String;LBb/e;Lgb/t;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ldb/b;

    .line 99
    .line 100
    invoke-direct {v10, v7}, Ldb/b;-><init>(LAb/b;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcb/b;

    .line 104
    .line 105
    invoke-direct {v7, v8}, Lcb/b;-><init>(LAb/b;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "Crashlytics Exception Handler"

    .line 109
    .line 110
    invoke-static {v8}, Ll9/t;->V(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    new-instance v9, Lgb/i;

    .line 115
    .line 116
    invoke-direct {v9, v11, v12}, Lgb/i;-><init>(Lgb/t;Lkb/b;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LKb/c;->a:LKb/c;

    .line 120
    .line 121
    const-string v8, "subscriber"

    .line 122
    .line 123
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, LKb/d;->CRASHLYTICS:LKb/d;

    .line 127
    .line 128
    sget-object v17, LKb/c;->a:LKb/c;

    .line 129
    .line 130
    invoke-static {v8}, LKb/c;->a(LKb/d;)LKb/a;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v4, v13, LKb/a;->b:Lgb/i;

    .line 135
    .line 136
    const-string v3, "Subscriber "

    .line 137
    .line 138
    const-string v5, "SessionsDependencies"

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " already registered."

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iput-object v9, v13, LKb/a;->b:Lgb/i;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " registered."

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object v3, v13, LKb/a;->a:Ljd/a;

    .line 186
    .line 187
    invoke-static {v3}, Led/b;->b0(Ljd/a;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    new-instance v3, Ldb/d;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Ldb/d;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lgb/q;

    .line 196
    .line 197
    new-instance v0, Lcb/a;

    .line 198
    .line 199
    invoke-direct {v0, v7}, Lcb/a;-><init>(Lcb/b;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lcb/a;

    .line 203
    .line 204
    invoke-direct {v13, v7}, Lcb/a;-><init>(Lcb/b;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v4

    .line 208
    move-object v8, v6

    .line 209
    move-object v5, v9

    .line 210
    move-object v9, v2

    .line 211
    move-object/from16 v26, v11

    .line 212
    .line 213
    move-object/from16 v18, v12

    .line 214
    .line 215
    move-object v12, v0

    .line 216
    const/4 v1, 0x0

    .line 217
    move-object v1, v14

    .line 218
    move-object/from16 v14, v18

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    move-object/from16 v15, v16

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    invoke-direct/range {v7 .. v17}, Lgb/q;-><init>(LVa/h;Lgb/y;Ldb/b;Lgb/t;Lcb/a;Lcb/a;Lkb/b;Ljava/util/concurrent/ExecutorService;Lgb/i;Ldb/d;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LVa/h;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v6, LVa/h;->c:LVa/j;

    .line 234
    .line 235
    iget-object v3, v3, LVa/j;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 238
    .line 239
    const-string v6, "string"

    .line 240
    .line 241
    invoke-static {v0, v5, v6}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_1

    .line 246
    .line 247
    const-string v5, "com.crashlytics.android.build_id"

    .line 248
    .line 249
    invoke-static {v0, v5, v6}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :cond_1
    if-eqz v5, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v13, v5

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    const/4 v13, 0x0

    .line 266
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    .line 272
    .line 273
    const-string v6, "array"

    .line 274
    .line 275
    invoke-static {v0, v5, v6}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 280
    .line 281
    invoke-static {v0, v7, v6}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 286
    .line 287
    invoke-static {v0, v8, v6}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    if-nez v6, :cond_3

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    array-length v8, v5

    .line 323
    array-length v9, v6

    .line 324
    if-ne v8, v9, :cond_6

    .line 325
    .line 326
    array-length v8, v7

    .line 327
    array-length v9, v6

    .line 328
    if-eq v8, v9, :cond_4

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    const/4 v8, 0x0

    .line 332
    :goto_2
    array-length v9, v6

    .line 333
    if-ge v8, v9, :cond_5

    .line 334
    .line 335
    new-instance v9, Lgb/d;

    .line 336
    .line 337
    aget-object v10, v5, v8

    .line 338
    .line 339
    aget-object v11, v7, v8

    .line 340
    .line 341
    aget-object v12, v6, v8

    .line 342
    .line 343
    invoke-direct {v9, v10, v11, v12}, Lgb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    add-int/2addr v8, v9

    .line 351
    goto :goto_2

    .line 352
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 353
    const/4 v8, 0x3

    .line 354
    goto :goto_6

    .line 355
    :cond_6
    :goto_4
    array-length v5, v5

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    array-length v7, v7

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    array-length v6, v6

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v8, 0x3

    .line 371
    new-array v9, v8, [Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    aput-object v5, v9, v10

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    aput-object v7, v9, v5

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    aput-object v6, v9, v5

    .line 381
    .line 382
    const-string v5, "Lengths did not match: %d %d %d"

    .line 383
    .line 384
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_5

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v8, 0x3

    .line 412
    new-array v9, v8, [Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    aput-object v5, v9, v10

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    aput-object v7, v9, v5

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    aput-object v6, v9, v5

    .line 422
    .line 423
    const-string v5, "Could not find resources: %d %d %d"

    .line 424
    .line 425
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_8

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    const/4 v6, 0x0

    .line 441
    :goto_6
    const-string v5, "Mapping file ID is: "

    .line 442
    .line 443
    invoke-static {v5, v13}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_b

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lgb/d;

    .line 471
    .line 472
    iget-object v7, v6, Lgb/d;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v8, "Build id for "

    .line 475
    .line 476
    const-string v9, " on "

    .line 477
    .line 478
    invoke-static {v8, v7, v9}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v8, v6, Lgb/d;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v8, ": "

    .line 488
    .line 489
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v6, v6, Lgb/d;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/4 v7, 0x3

    .line 502
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_a

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v1, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    new-instance v15, Lf3/c;

    .line 514
    .line 515
    invoke-direct {v15, v0}, Lf3/c;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    move-object v10, v0

    .line 519
    move-object v11, v2

    .line 520
    move-object v12, v3

    .line 521
    :try_start_0
    invoke-static/range {v10 .. v15}, Landroid/support/v4/media/b;->a(Landroid/content/Context;Lgb/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lf3/c;)Landroid/support/v4/media/b;

    .line 522
    .line 523
    .line 524
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 525
    sget-object v6, Ldb/c;->a:Ldb/c;

    .line 526
    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v8, "Installer package name is: "

    .line 530
    .line 531
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v5, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v6, v7}, Ldb/c;->f(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v7, "com.google.firebase.crashlytics.startup"

    .line 549
    .line 550
    invoke-static {v7}, Ll9/t;->V(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    new-instance v8, LCd/I;

    .line 555
    .line 556
    const/16 v9, 0x14

    .line 557
    .line 558
    invoke-direct {v8, v9}, LCd/I;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v5, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v10, v5, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2}, Lgb/y;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    new-instance v12, LCd/I;

    .line 574
    .line 575
    const/16 v13, 0x13

    .line 576
    .line 577
    invoke-direct {v12, v13}, LCd/I;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v13, Lmb/d;

    .line 581
    .line 582
    invoke-direct {v13, v12}, Lmb/d;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v14, Lmb/d;

    .line 586
    .line 587
    move-object/from16 v15, v18

    .line 588
    .line 589
    invoke-direct {v14, v15}, Lmb/d;-><init>(Lkb/b;)V

    .line 590
    .line 591
    .line 592
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 593
    .line 594
    const-string v15, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 595
    .line 596
    move-object/from16 v41, v1

    .line 597
    .line 598
    const-string v1, "/settings"

    .line 599
    .line 600
    invoke-static {v15, v3, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v15, LTa/x;

    .line 605
    .line 606
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v6, v15, LTa/x;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v8, v15, LTa/x;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v1, v15, LTa/x;->a:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 616
    .line 617
    sget-object v6, Lgb/y;->h:Ljava/lang/String;

    .line 618
    .line 619
    const-string v8, ""

    .line 620
    .line 621
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v37, v5

    .line 628
    .line 629
    const-string v5, ""

    .line 630
    .line 631
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-string v8, "/"

    .line 636
    .line 637
    invoke-static {v1, v8, v5}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 642
    .line 643
    const-string v5, ""

    .line 644
    .line 645
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 650
    .line 651
    const-string v5, ""

    .line 652
    .line 653
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 658
    .line 659
    const-string v5, "string"

    .line 660
    .line 661
    invoke-static {v0, v1, v5}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_c

    .line 666
    .line 667
    const-string v1, "com.crashlytics.android.build_id"

    .line 668
    .line 669
    invoke-static {v0, v1, v5}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :cond_c
    if-eqz v1, :cond_d

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_8

    .line 684
    :cond_d
    const/4 v1, 0x0

    .line 685
    :goto_8
    filled-new-array {v1, v3, v10, v9}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_9
    const-string v8, ""

    .line 696
    .line 697
    move-object/from16 v42, v4

    .line 698
    .line 699
    const/4 v4, 0x4

    .line 700
    if-ge v6, v4, :cond_f

    .line 701
    .line 702
    aget-object v4, v1, v6

    .line 703
    .line 704
    move-object/from16 v16, v1

    .line 705
    .line 706
    if-eqz v4, :cond_e

    .line 707
    .line 708
    const-string v1, "-"

    .line 709
    .line 710
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_e
    const/4 v1, 0x1

    .line 724
    add-int/2addr v6, v1

    .line 725
    move-object/from16 v1, v16

    .line 726
    .line 727
    move-object/from16 v4, v42

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_f
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_10

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_11

    .line 767
    .line 768
    invoke-static {v1}, Lgb/g;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-object/from16 v22, v1

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_11
    const/16 v22, 0x0

    .line 776
    .line 777
    :goto_b
    if-eqz v11, :cond_12

    .line 778
    .line 779
    sget-object v1, Lgb/u;->APP_STORE:Lgb/u;

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_12
    sget-object v1, Lgb/u;->DEVELOPER:Lgb/u;

    .line 783
    .line 784
    :goto_c
    invoke-virtual {v1}, Lgb/u;->a()I

    .line 785
    .line 786
    .line 787
    move-result v25

    .line 788
    new-instance v1, Lmb/f;

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    move-object/from16 v17, v3

    .line 793
    .line 794
    move-object/from16 v21, v2

    .line 795
    .line 796
    move-object/from16 v23, v10

    .line 797
    .line 798
    move-object/from16 v24, v9

    .line 799
    .line 800
    invoke-direct/range {v16 .. v25}, Lmb/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    new-instance v2, LX2/O;

    .line 804
    .line 805
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-object v3, v2, LX2/O;->h:Ljava/lang/Object;

    .line 814
    .line 815
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 816
    .line 817
    new-instance v5, LS9/h;

    .line 818
    .line 819
    invoke-direct {v5}, LS9/h;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iput-object v3, v2, LX2/O;->i:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v0, v2, LX2/O;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v1, v2, LX2/O;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v12, v2, LX2/O;->d:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v13, v2, LX2/O;->c:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v14, v2, LX2/O;->e:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v15, v2, LX2/O;->f:Ljava/lang/Object;

    .line 838
    .line 839
    move-object/from16 v0, v26

    .line 840
    .line 841
    iput-object v0, v2, LX2/O;->g:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v0, v2, LX2/O;->h:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    .line 847
    invoke-static {v12}, LM9/A;->l(LCd/I;)Lmb/b;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lmb/c;->USE_CACHE:Lmb/c;

    .line 855
    .line 856
    iget-object v1, v2, LX2/O;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Landroid/content/Context;

    .line 859
    .line 860
    const-string v3, "com.google.firebase.crashlytics"

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v3, "existing_instance_identifier"

    .line 868
    .line 869
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v3, v2, LX2/O;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lmb/f;

    .line 876
    .line 877
    iget-object v3, v3, Lmb/f;->f:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/4 v3, 0x1

    .line 884
    xor-int/2addr v1, v3

    .line 885
    if-nez v1, :cond_13

    .line 886
    .line 887
    invoke-virtual {v2, v0}, LX2/O;->a(Lmb/c;)Lmb/b;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_13

    .line 892
    .line 893
    iget-object v1, v2, LX2/O;->h:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v2, LX2/O;->i:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LS9/h;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LS9/h;->d(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-static {v1}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_d

    .line 919
    :cond_13
    sget-object v0, Lmb/c;->IGNORE_CACHE_EXPIRATION:Lmb/c;

    .line 920
    .line 921
    invoke-virtual {v2, v0}, LX2/O;->a(Lmb/c;)Lmb/b;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_14

    .line 926
    .line 927
    iget-object v1, v2, LX2/O;->h:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v2, LX2/O;->i:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LS9/h;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LS9/h;->d(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_14
    iget-object v0, v2, LX2/O;->g:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lgb/t;

    .line 950
    .line 951
    iget-object v1, v0, Lgb/t;->h:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LS9/h;

    .line 954
    .line 955
    iget-object v1, v1, LS9/h;->a:LS9/p;

    .line 956
    .line 957
    iget-object v3, v0, Lgb/t;->f:Ljava/lang/Object;

    .line 958
    .line 959
    monitor-enter v3

    .line 960
    :try_start_1
    iget-object v0, v0, Lgb/t;->g:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LS9/h;

    .line 963
    .line 964
    iget-object v0, v0, LS9/h;->a:LS9/p;

    .line 965
    .line 966
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    sget-object v3, Lgb/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 968
    .line 969
    new-instance v3, LS9/h;

    .line 970
    .line 971
    invoke-direct {v3}, LS9/h;-><init>()V

    .line 972
    .line 973
    .line 974
    new-instance v5, Lgb/A;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-direct {v5, v6, v3}, Lgb/A;-><init>(ILS9/h;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v7, v5}, LS9/p;->f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v7, v5}, LS9/p;->f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

    .line 984
    .line 985
    .line 986
    new-instance v0, Lmb/d;

    .line 987
    .line 988
    invoke-direct {v0, v2}, Lmb/d;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v3, LS9/h;->a:LS9/p;

    .line 992
    .line 993
    invoke-virtual {v1, v7, v0}, LS9/p;->p(Ljava/util/concurrent/Executor;LS9/f;)LS9/g;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_d
    new-instance v1, LM9/A;

    .line 998
    .line 999
    const/16 v3, 0x11

    .line 1000
    .line 1001
    invoke-direct {v1, v3}, LM9/A;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v7, v1}, LS9/g;->f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v1, v42

    .line 1008
    .line 1009
    iget-object v0, v1, Lgb/q;->m:Lcom/google/firebase/messaging/y;

    .line 1010
    .line 1011
    iget-object v5, v1, Lgb/q;->i:Lkb/b;

    .line 1012
    .line 1013
    iget-object v6, v1, Lgb/q;->a:Landroid/content/Context;

    .line 1014
    .line 1015
    if-eqz v6, :cond_16

    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    if-eqz v8, :cond_16

    .line 1022
    .line 1023
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 1024
    .line 1025
    const-string v10, "bool"

    .line 1026
    .line 1027
    invoke-static {v6, v9, v10}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-lez v10, :cond_15

    .line 1032
    .line 1033
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    :goto_e
    move-object/from16 v9, v37

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_15
    const-string v8, "string"

    .line 1041
    .line 1042
    invoke-static {v6, v9, v8}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-lez v8, :cond_16

    .line 1047
    .line 1048
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    goto :goto_e

    .line 1057
    :cond_16
    move-object/from16 v9, v37

    .line 1058
    .line 1059
    const/4 v8, 0x1

    .line 1060
    :goto_f
    iget-object v10, v9, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v10, Ljava/lang/String;

    .line 1063
    .line 1064
    if-nez v8, :cond_17

    .line 1065
    .line 1066
    move-object/from16 v8, v41

    .line 1067
    .line 1068
    const/4 v11, 0x2

    .line 1069
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    if-eqz v10, :cond_18

    .line 1074
    .line 1075
    const-string v10, "Configured not to require a build ID."

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    invoke-static {v8, v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_17
    move-object/from16 v8, v41

    .line 1083
    .line 1084
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    if-nez v10, :cond_1d

    .line 1089
    .line 1090
    :cond_18
    :goto_10
    new-instance v10, Lgb/e;

    .line 1091
    .line 1092
    iget-object v11, v1, Lgb/q;->h:Lgb/y;

    .line 1093
    .line 1094
    invoke-direct {v10, v11}, Lgb/e;-><init>(Lgb/y;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v10, Lgb/e;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    :try_start_2
    new-instance v11, Lf3/c;

    .line 1100
    .line 1101
    const-string v12, "crash_marker"

    .line 1102
    .line 1103
    const/16 v13, 0x12

    .line 1104
    .line 1105
    invoke-direct {v11, v13, v12, v5}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v11, v1, Lgb/q;->f:Lf3/c;

    .line 1109
    .line 1110
    new-instance v11, Lf3/c;

    .line 1111
    .line 1112
    const-string v12, "initialization_marker"

    .line 1113
    .line 1114
    invoke-direct {v11, v13, v12, v5}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v11, v1, Lgb/q;->e:Lf3/c;

    .line 1118
    .line 1119
    new-instance v11, Lkb/b;

    .line 1120
    .line 1121
    invoke-direct {v11, v10, v5, v0}, Lkb/b;-><init>(Ljava/lang/String;Lkb/b;Lcom/google/firebase/messaging/y;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v12, Lhb/e;

    .line 1125
    .line 1126
    invoke-direct {v12, v5}, Lhb/e;-><init>(Lkb/b;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, LS/j;

    .line 1130
    .line 1131
    const/4 v13, 0x1

    .line 1132
    new-array v14, v13, [Lnb/a;

    .line 1133
    .line 1134
    new-instance v13, Lj4/m;

    .line 1135
    .line 1136
    const/16 v15, 0xa

    .line 1137
    .line 1138
    invoke-direct {v13, v15, v4}, Lj4/m;-><init>(II)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    aput-object v13, v14, v4

    .line 1143
    .line 1144
    invoke-direct {v5, v14}, LS/j;-><init>([Lnb/a;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v13, v1, Lgb/q;->p:Ldb/d;

    .line 1148
    .line 1149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance v14, Lo9/w;

    .line 1153
    .line 1154
    invoke-direct {v14, v11}, Lo9/w;-><init>(Lkb/b;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v13, v13, Ldb/d;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v13, LAb/b;

    .line 1160
    .line 1161
    new-instance v15, Lta/m;

    .line 1162
    .line 1163
    const/4 v4, 0x5

    .line 1164
    invoke-direct {v15, v14, v4}, Lta/m;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    check-cast v13, Lab/n;

    .line 1168
    .line 1169
    invoke-virtual {v13, v15}, Lab/n;->a(LAb/a;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v1, Lgb/q;->a:Landroid/content/Context;

    .line 1173
    .line 1174
    iget-object v13, v1, Lgb/q;->h:Lgb/y;

    .line 1175
    .line 1176
    iget-object v14, v1, Lgb/q;->i:Lkb/b;

    .line 1177
    .line 1178
    iget-object v15, v1, Lgb/q;->c:Lf3/e;

    .line 1179
    .line 1180
    iget-object v3, v1, Lgb/q;->n:Lgb/i;

    .line 1181
    .line 1182
    move-object/from16 v27, v4

    .line 1183
    .line 1184
    move-object/from16 v28, v13

    .line 1185
    .line 1186
    move-object/from16 v29, v14

    .line 1187
    .line 1188
    move-object/from16 v30, v9

    .line 1189
    .line 1190
    move-object/from16 v31, v12

    .line 1191
    .line 1192
    move-object/from16 v32, v11

    .line 1193
    .line 1194
    move-object/from16 v33, v5

    .line 1195
    .line 1196
    move-object/from16 v34, v2

    .line 1197
    .line 1198
    move-object/from16 v35, v15

    .line 1199
    .line 1200
    move-object/from16 v36, v3

    .line 1201
    .line 1202
    invoke-static/range {v27 .. v36}, Lp/w;->d(Landroid/content/Context;Lgb/y;Lkb/b;Landroid/support/v4/media/b;Lhb/e;Lkb/b;LS/j;LX2/O;Lf3/e;Lgb/i;)Lp/w;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v37

    .line 1206
    new-instance v3, Lgb/n;

    .line 1207
    .line 1208
    iget-object v4, v1, Lgb/q;->a:Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v5, v1, Lgb/q;->m:Lcom/google/firebase/messaging/y;

    .line 1211
    .line 1212
    iget-object v13, v1, Lgb/q;->h:Lgb/y;

    .line 1213
    .line 1214
    iget-object v14, v1, Lgb/q;->b:Lgb/t;

    .line 1215
    .line 1216
    iget-object v15, v1, Lgb/q;->i:Lkb/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1217
    .line 1218
    move-object/from16 v17, v7

    .line 1219
    .line 1220
    :try_start_3
    iget-object v7, v1, Lgb/q;->f:Lf3/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1221
    .line 1222
    move-object/from16 v41, v8

    .line 1223
    .line 1224
    :try_start_4
    iget-object v8, v1, Lgb/q;->o:Ldb/a;

    .line 1225
    .line 1226
    move-object/from16 v18, v6

    .line 1227
    .line 1228
    iget-object v6, v1, Lgb/q;->k:Leb/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1229
    .line 1230
    move-object/from16 v19, v2

    .line 1231
    .line 1232
    :try_start_5
    iget-object v2, v1, Lgb/q;->n:Lgb/i;

    .line 1233
    .line 1234
    move-object/from16 v27, v3

    .line 1235
    .line 1236
    move-object/from16 v28, v4

    .line 1237
    .line 1238
    move-object/from16 v29, v5

    .line 1239
    .line 1240
    move-object/from16 v30, v13

    .line 1241
    .line 1242
    move-object/from16 v31, v14

    .line 1243
    .line 1244
    move-object/from16 v32, v15

    .line 1245
    .line 1246
    move-object/from16 v33, v7

    .line 1247
    .line 1248
    move-object/from16 v34, v9

    .line 1249
    .line 1250
    move-object/from16 v35, v11

    .line 1251
    .line 1252
    move-object/from16 v36, v12

    .line 1253
    .line 1254
    move-object/from16 v38, v8

    .line 1255
    .line 1256
    move-object/from16 v39, v6

    .line 1257
    .line 1258
    move-object/from16 v40, v2

    .line 1259
    .line 1260
    invoke-direct/range {v27 .. v40}, Lgb/n;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/y;Lgb/y;Lgb/t;Lkb/b;Lf3/c;Landroid/support/v4/media/b;Lkb/b;Lhb/e;Lp/w;Ldb/a;Leb/a;Lgb/i;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v3, v1, Lgb/q;->g:Lgb/n;

    .line 1264
    .line 1265
    iget-object v2, v1, Lgb/q;->e:Lf3/c;

    .line 1266
    .line 1267
    iget-object v3, v2, Lf3/c;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, Lkb/b;

    .line 1270
    .line 1271
    iget-object v2, v2, Lf3/c;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Ljava/io/File;

    .line 1279
    .line 1280
    iget-object v3, v3, Lkb/b;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Ljava/io/File;

    .line 1283
    .line 1284
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    new-instance v3, Lgb/p;

    .line 1292
    .line 1293
    const/4 v4, 0x1

    .line 1294
    invoke-direct {v3, v1, v4}, Lgb/p;-><init>(Lgb/q;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1301
    :try_start_6
    invoke-static {v0}, Lgb/B;->a(LS9/g;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1306
    .line 1307
    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :catch_0
    iget-object v0, v1, Lgb/q;->g:Lgb/n;

    .line 1313
    .line 1314
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v5, Lf3/s;

    .line 1322
    .line 1323
    const/16 v6, 0x11

    .line 1324
    .line 1325
    invoke-direct {v5, v6, v0, v10}, Lf3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v0, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 1329
    .line 1330
    invoke-virtual {v6, v5}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 1331
    .line 1332
    .line 1333
    new-instance v5, Ldb/d;

    .line 1334
    .line 1335
    invoke-direct {v5, v0}, Ldb/d;-><init>(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v6, Lgb/s;

    .line 1339
    .line 1340
    iget-object v7, v0, Lgb/n;->j:Ldb/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1341
    .line 1342
    move-object/from16 v8, v19

    .line 1343
    .line 1344
    :try_start_8
    invoke-direct {v6, v5, v8, v3, v7}, Lgb/s;-><init>(Ldb/d;LX2/O;Ljava/lang/Thread$UncaughtExceptionHandler;Ldb/a;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v6, v0, Lgb/n;->n:Lgb/s;

    .line 1348
    .line 1349
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1350
    .line 1351
    .line 1352
    if-eqz v2, :cond_19

    .line 1353
    .line 1354
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1355
    .line 1356
    move-object/from16 v2, v18

    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_1a

    .line 1363
    .line 1364
    const-string v0, "connectivity"

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_19

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_19

    .line 1383
    .line 1384
    goto :goto_11

    .line 1385
    :cond_19
    move-object/from16 v2, v41

    .line 1386
    .line 1387
    const/4 v0, 0x3

    .line 1388
    goto :goto_14

    .line 1389
    :cond_1a
    :goto_11
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1390
    .line 1391
    move-object/from16 v2, v41

    .line 1392
    .line 1393
    const/4 v3, 0x3

    .line 1394
    :try_start_9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_1b

    .line 1399
    .line 1400
    const/4 v3, 0x0

    .line 1401
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1402
    .line 1403
    .line 1404
    :cond_1b
    invoke-virtual {v1, v8}, Lgb/q;->b(LX2/O;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1405
    .line 1406
    .line 1407
    :goto_12
    const/4 v4, 0x0

    .line 1408
    goto :goto_17

    .line 1409
    :catch_1
    move-exception v0

    .line 1410
    goto :goto_16

    .line 1411
    :catch_2
    move-exception v0

    .line 1412
    :goto_13
    move-object/from16 v2, v41

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :goto_14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_1c

    .line 1420
    .line 1421
    const-string v0, "Successfully configured exception handler."

    .line 1422
    .line 1423
    const/4 v3, 0x0

    .line 1424
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1425
    .line 1426
    .line 1427
    goto :goto_17

    .line 1428
    :catch_3
    move-exception v0

    .line 1429
    move-object/from16 v8, v19

    .line 1430
    .line 1431
    goto :goto_13

    .line 1432
    :catch_4
    move-exception v0

    .line 1433
    move-object v8, v2

    .line 1434
    goto :goto_13

    .line 1435
    :catch_5
    move-exception v0

    .line 1436
    goto :goto_15

    .line 1437
    :catch_6
    move-exception v0

    .line 1438
    move-object/from16 v17, v7

    .line 1439
    .line 1440
    :goto_15
    move-object/from16 v43, v8

    .line 1441
    .line 1442
    move-object v8, v2

    .line 1443
    move-object/from16 v2, v43

    .line 1444
    .line 1445
    :goto_16
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 1446
    .line 1447
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1448
    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    iput-object v4, v1, Lgb/q;->g:Lgb/n;

    .line 1452
    .line 1453
    goto :goto_12

    .line 1454
    :cond_1c
    :goto_17
    new-instance v0, LK7/E;

    .line 1455
    .line 1456
    invoke-direct {v0, v4, v1, v8}, LK7/E;-><init>(ZLgb/q;LX2/O;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v2, v17

    .line 1460
    .line 1461
    invoke-static {v2, v0}, LS9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LS9/p;

    .line 1462
    .line 1463
    .line 1464
    new-instance v13, Lcb/c;

    .line 1465
    .line 1466
    invoke-direct {v13, v1}, Lcb/c;-><init>(Lgb/q;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_18

    .line 1470
    :cond_1d
    move-object v2, v8

    .line 1471
    const-string v0, "."

    .line 1472
    .line 1473
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    const-string v1, ".     |  | "

    .line 1477
    .line 1478
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    const-string v1, ".     |  |"

    .line 1482
    .line 1483
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    const-string v3, ".   \\ |  | /"

    .line 1490
    .line 1491
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    const-string v3, ".    \\    /"

    .line 1495
    .line 1496
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    const-string v3, ".     \\  /"

    .line 1500
    .line 1501
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    const-string v3, ".      \\/"

    .line 1505
    .line 1506
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1513
    .line 1514
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    const-string v4, ".      /\\"

    .line 1521
    .line 1522
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    const-string v4, ".     /  \\"

    .line 1526
    .line 1527
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    const-string v4, ".    /    \\"

    .line 1531
    .line 1532
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    .line 1534
    .line 1535
    const-string v4, ".   / |  | \\"

    .line 1536
    .line 1537
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :catchall_0
    move-exception v0

    .line 1559
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1560
    throw v0

    .line 1561
    :catch_7
    move-exception v0

    .line 1562
    move-object v2, v1

    .line 1563
    const/4 v4, 0x0

    .line 1564
    move-object v1, v0

    .line 1565
    const-string v0, "Error retrieving app package info."

    .line 1566
    .line 1567
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1568
    .line 1569
    .line 1570
    move-object v13, v4

    .line 1571
    :goto_18
    return-object v13

    .line 1572
    :pswitch_0
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCardUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/braze/ui/feed/view/BaseFeedCardView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->b(Lcom/braze/ui/feed/view/BaseFeedCardView;)V

    .line 6
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
.end method

.method public onRefresh()V
    .locals 6

    .line 1
    iget v0, p0, LB3/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 9
    .line 10
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->t:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "adapter"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lf8/i;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->M()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->K()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, LW5/D;

    .line 36
    .line 37
    sget v0, LW5/D;->F:I

    .line 38
    .line 39
    invoke-virtual {v1}, LW5/D;->E()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v1, LV5/j;

    .line 44
    .line 45
    iget-object v0, v1, LV5/j;->g:LE7/L0;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LE7/L0;->r:Lcom/app/tgtg/customview/GenericErrorView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LV5/j;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v1, LO5/e;

    .line 62
    .line 63
    iget-object v0, v1, LO5/e;->o:LN5/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf8/i;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LO5/e;->s()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v2, v1, LO5/e;->n:J

    .line 76
    .line 77
    iget-wide v4, v1, LO5/e;->m:J

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v1, LO5/e;->n:J

    .line 93
    .line 94
    invoke-virtual {v1}, LO5/e;->s()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, v1, LO5/e;->q:LE7/r;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LE7/r;->e:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->b(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/text/Editable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->a(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->b(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
