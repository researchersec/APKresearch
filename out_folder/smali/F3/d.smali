.class public final synthetic LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF3/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF3/d;->b:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ORDERID"

    .line 4
    .line 5
    const-string v2, "orderId"

    .line 6
    .line 7
    iget v3, v0, LF3/d;->a:I

    .line 8
    .line 9
    const-string v4, "entryData"

    .line 10
    .line 11
    const-class v5, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 12
    .line 13
    const-string v6, "FILLER_TYPE"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "invitationId"

    .line 17
    .line 18
    const v10, 0x10008000

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x14d

    .line 22
    .line 23
    const-string v12, "from_rating_notification"

    .line 24
    .line 25
    const-class v13, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 26
    .line 27
    const-string v15, "activity"

    .line 28
    .line 29
    const-string v14, "it"

    .line 30
    .line 31
    iget-object v9, v0, LF3/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v9, Le5/c0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Le5/c0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v9, Le5/c0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v7, 0x34

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, LJ4/p;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ld8/H;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v1, v2, Ld8/H;->l:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ld8/H;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    check-cast v9, Le5/b0;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v9, Le5/b0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v9, Le5/b0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v7, 0x34

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, LJ4/p;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ld8/H;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v1, v2, Ld8/H;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ld8/H;->a()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    check-cast v9, Le5/W;

    .line 141
    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    check-cast v3, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v9, Le5/W;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v1, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v1, v11, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget-object v4, v9, Le5/W;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-static {v4}, Lcom/app/tgtg/model/remote/OrderId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v2, v11, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v2, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 230
    .line 231
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v4, 0x3e8

    .line 239
    .line 240
    invoke-virtual {v3, v1, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_2
    check-cast v9, Le5/Q;

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    check-cast v3, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v9, Le5/Q;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/app/tgtg/model/remote/OrderId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v2, v11, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_3
    check-cast v9, Le5/N;

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    check-cast v3, Landroid/app/Activity;

    .line 303
    .line 304
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v9, Le5/N;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/app/tgtg/model/remote/OrderId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, v9, Le5/N;->b:Z

    .line 320
    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    new-instance v2, Landroid/content/Intent;

    .line 324
    .line 325
    const-class v5, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 326
    .line 327
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-static {v4}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3, v2, v11, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_4
    check-cast v9, Le5/L;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Landroid/app/Activity;

    .line 368
    .line 369
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v9, Le5/L;->a:Ljava/util/HashMap;

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v1, v2, v4, v3}, LJ4/p;->g(Landroid/app/Activity;Ljava/util/HashMap;ZI)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_5
    check-cast v9, Le5/F;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Landroid/app/Activity;

    .line 387
    .line 388
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v9, Le5/F;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "map"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    sget-object v2, Ld8/G;->MAP:Ld8/G;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/16 v8, 0x7c

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-static/range {v1 .. v8}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_5
    sget-object v2, Ld8/G;->LIST:Ld8/G;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/16 v8, 0x7c

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v1 .. v8}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 424
    .line 425
    .line 426
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_6
    check-cast v9, Le5/E;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Landroid/app/Activity;

    .line 434
    .line 435
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v9, Le5/E;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-lez v2, :cond_8

    .line 445
    .line 446
    iget-object v2, v9, Le5/E;->b:Ljava/lang/String;

    .line 447
    .line 448
    const-string v3, "widget"

    .line 449
    .line 450
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_6

    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_6
    const/16 v20, 0x0

    .line 460
    .line 461
    :goto_5
    if-eqz v3, :cond_7

    .line 462
    .line 463
    sget-object v2, Ly5/a;->WIDGET:Ly5/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Ly5/a;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move-object/from16 v26, v15

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_7
    const/16 v26, 0x0

    .line 473
    .line 474
    :goto_6
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v30, 0xce0

    .line 477
    .line 478
    const-class v17, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 479
    .line 480
    iget-object v2, v9, Le5/E;->a:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x1

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    iget-object v3, v9, Le5/E;->c:Ljava/util/HashMap;

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    move-object/from16 v19, v2

    .line 499
    .line 500
    move-object/from16 v29, v3

    .line 501
    .line 502
    invoke-static/range {v17 .. v30}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_8
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ld8/H;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    iput-object v1, v2, Ld8/H;->l:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2}, Ld8/H;->a()V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_7
    check-cast v9, Le5/D;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Landroid/app/Activity;

    .line 529
    .line 530
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v9, Le5/D;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Landroid/content/Intent;

    .line 539
    .line 540
    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v3, v11, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_8
    check-cast v9, Le5/C;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Landroid/app/Activity;

    .line 571
    .line 572
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v9, Le5/C;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v3, "invitationExternalId"

    .line 581
    .line 582
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Landroid/content/Intent;

    .line 586
    .line 587
    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    const-string v4, "invitationFromDeeplink"

    .line 591
    .line 592
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_9
    check-cast v9, Le5/B;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Landroid/app/Activity;

    .line 610
    .line 611
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v2, v9, Le5/B;->a:Z

    .line 615
    .line 616
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Ld8/H;

    .line 620
    .line 621
    invoke-direct {v3, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v3, Ld8/H;->l:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v3}, Ld8/H;->a()V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_a
    check-cast v9, Le5/A;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Landroid/app/Activity;

    .line 641
    .line 642
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v9, Le5/A;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-lez v2, :cond_9

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v29, 0xee8

    .line 656
    .line 657
    const-class v16, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 658
    .line 659
    iget-object v2, v9, Le5/A;->a:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const-string v20, "MANUFACTURER"

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v24, 0x1

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    iget-object v3, v9, Le5/A;->b:Ljava/util/HashMap;

    .line 678
    .line 679
    move-object/from16 v17, v1

    .line 680
    .line 681
    move-object/from16 v18, v2

    .line 682
    .line 683
    move-object/from16 v28, v3

    .line 684
    .line 685
    invoke-static/range {v16 .. v29}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_9
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Ld8/H;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    iput-object v1, v2, Ld8/H;->l:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v2}, Ld8/H;->a()V

    .line 702
    .line 703
    .line 704
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_b
    check-cast v9, Le5/z;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Landroid/app/Activity;

    .line 712
    .line 713
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v9, Le5/z;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-lez v2, :cond_a

    .line 723
    .line 724
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Landroid/content/Intent;

    .line 728
    .line 729
    const-class v3, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;

    .line 730
    .line 731
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v9, Le5/z;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    const-string v3, "DISPLAY_TYPE"

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    const-string v3, "TITLE"

    .line 746
    .line 747
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_c
    check-cast v9, Le5/y;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Landroid/app/Activity;

    .line 765
    .line 766
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Ld8/G;->FAVORITES:Ld8/G;

    .line 770
    .line 771
    iget-boolean v3, v9, Le5/y;->a:Z

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    const/16 v8, 0x78

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-static/range {v1 .. v8}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_d
    check-cast v9, Le5/u;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Landroid/app/Activity;

    .line 790
    .line 791
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v9, Le5/u;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-lez v2, :cond_b

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v29, 0xef0

    .line 805
    .line 806
    const-class v16, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 807
    .line 808
    iget-object v2, v9, Le5/u;->a:Ljava/lang/String;

    .line 809
    .line 810
    const-string v19, "delivery"

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x1

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    iget-object v3, v9, Le5/u;->b:Ljava/util/HashMap;

    .line 827
    .line 828
    move-object/from16 v17, v1

    .line 829
    .line 830
    move-object/from16 v18, v2

    .line 831
    .line 832
    move-object/from16 v28, v3

    .line 833
    .line 834
    invoke-static/range {v16 .. v29}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_b
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Ld8/H;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 844
    .line 845
    .line 846
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 847
    .line 848
    iput-object v1, v2, Ld8/H;->l:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v2}, Ld8/H;->a()V

    .line 851
    .line 852
    .line 853
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v1

    .line 856
    :pswitch_e
    check-cast v9, Le5/s;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Landroid/app/Activity;

    .line 861
    .line 862
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Ld8/G;->MANUFACTURER:Ld8/G;

    .line 866
    .line 867
    sget-object v3, LW7/h;->DEEP_LINK:LW7/h;

    .line 868
    .line 869
    invoke-virtual {v3}, LW7/h;->a()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-object v6, v9, Le5/s;->a:Ljava/lang/String;

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    const/16 v8, 0x54

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-static/range {v1 .. v8}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 881
    .line 882
    .line 883
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_f
    check-cast v9, Le5/r;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Landroid/app/Activity;

    .line 891
    .line 892
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v20, LN6/d;->CONSUMER:LN6/d;

    .line 896
    .line 897
    sget-object v21, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 898
    .line 899
    iget-object v2, v9, Le5/r;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v27

    .line 905
    new-instance v2, LN6/c;

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    const/16 v28, 0x38

    .line 910
    .line 911
    const/16 v22, 0x1

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v25, 0x1

    .line 916
    .line 917
    const-string v26, "Deeplink"

    .line 918
    .line 919
    move-object/from16 v19, v2

    .line 920
    .line 921
    invoke-direct/range {v19 .. v28}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Landroid/content/Intent;

    .line 928
    .line 929
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/16 v4, 0x3e8

    .line 940
    .line 941
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_10
    check-cast v9, Le5/q;

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Landroid/app/Activity;

    .line 952
    .line 953
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v9, Le5/q;->a:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-lez v2, :cond_c

    .line 963
    .line 964
    sget-object v20, LN6/d;->CONSUMER:LN6/d;

    .line 965
    .line 966
    sget-object v21, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 967
    .line 968
    sget-object v23, LN6/b;->MISSED_COLLECTION_CONTACT_AGAIN:LN6/b;

    .line 969
    .line 970
    iget-object v2, v9, Le5/q;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v27

    .line 976
    new-instance v2, LN6/c;

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const/16 v28, 0x30

    .line 981
    .line 982
    const/16 v22, 0x1

    .line 983
    .line 984
    const/16 v25, 0x1

    .line 985
    .line 986
    const-string v26, "Deeplink"

    .line 987
    .line 988
    move-object/from16 v19, v2

    .line 989
    .line 990
    invoke-direct/range {v19 .. v28}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_c
    new-instance v2, LN6/c;

    .line 995
    .line 996
    const/16 v35, 0x0

    .line 997
    .line 998
    const/16 v38, 0x1ff

    .line 999
    .line 1000
    const/16 v30, 0x0

    .line 1001
    .line 1002
    const/16 v31, 0x0

    .line 1003
    .line 1004
    const/16 v32, 0x0

    .line 1005
    .line 1006
    const/16 v33, 0x0

    .line 1007
    .line 1008
    const/16 v34, 0x0

    .line 1009
    .line 1010
    const/16 v36, 0x0

    .line 1011
    .line 1012
    const/16 v37, 0x0

    .line 1013
    .line 1014
    move-object/from16 v29, v2

    .line 1015
    .line 1016
    invoke-direct/range {v29 .. v38}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_a
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Landroid/content/Intent;

    .line 1023
    .line 1024
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/16 v4, 0x3e8

    .line 1035
    .line 1036
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_11
    check-cast v9, Le5/p;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Landroid/app/Activity;

    .line 1047
    .line 1048
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v2, v9, Le5/p;->a:Z

    .line 1052
    .line 1053
    const/16 v3, 0xa

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-static {v1, v4, v2, v4, v3}, LJ4/p;->b(Landroid/app/Activity;ZZZI)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_12
    check-cast v9, Le5/o;

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Landroid/app/Activity;

    .line 1067
    .line 1068
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v18, Ld8/F;->SHOW_SPLASH:Ld8/F;

    .line 1072
    .line 1073
    iget-object v2, v9, Le5/o;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    new-instance v3, Ld8/H;

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    const v23, 0x7ff4a

    .line 1080
    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    move-object v15, v3

    .line 1089
    move-object/from16 v16, v1

    .line 1090
    .line 1091
    move-object/from16 v20, v2

    .line 1092
    .line 1093
    invoke-direct/range {v15 .. v23}, Ld8/H;-><init>(Landroid/app/Activity;Ld8/G;Ld8/F;Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZZI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ld8/H;->a()V

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_13
    check-cast v9, Le5/l;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Landroid/app/Activity;

    .line 1107
    .line 1108
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Ld8/G;->DISCOVER:Ld8/G;

    .line 1112
    .line 1113
    sget-object v3, LW7/h;->DEEP_LINK:LW7/h;

    .line 1114
    .line 1115
    invoke-virtual {v3}, LW7/h;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v5, v9, Le5/l;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    const/16 v8, 0x64

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-static/range {v1 .. v8}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_14
    check-cast v9, Le5/k;

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Landroid/app/Activity;

    .line 1137
    .line 1138
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v9, Le5/k;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-lez v2, :cond_d

    .line 1148
    .line 1149
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Landroid/content/Intent;

    .line 1153
    .line 1154
    const-class v3, Lcom/app/tgtg/activities/tabdiscover/browsebuckets/BrowseBucketActivity;

    .line 1155
    .line 1156
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v9, Le5/k;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_15
    check-cast v9, Le5/j;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Landroid/app/Activity;

    .line 1179
    .line 1180
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v2, Ld8/G;->BROWSE:Ld8/G;

    .line 1184
    .line 1185
    iget-boolean v3, v9, Le5/j;->a:Z

    .line 1186
    .line 1187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    const/4 v4, 0x0

    .line 1192
    const/16 v8, 0x3c

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    const/4 v5, 0x0

    .line 1196
    const/4 v6, 0x0

    .line 1197
    invoke-static/range {v1 .. v8}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_16
    check-cast v9, Le5/f;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Landroid/app/Activity;

    .line 1208
    .line 1209
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v9, Le5/f;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    sget-object v3, LL4/f;->DEEPLINK:LL4/f;

    .line 1215
    .line 1216
    invoke-virtual {v3}, LL4/f;->a()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v4, "openedFrom"

    .line 1224
    .line 1225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, Landroid/content/Intent;

    .line 1229
    .line 1230
    const-class v6, Lcom/app/tgtg/activities/badges/BadgesActivity;

    .line 1231
    .line 1232
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v6, "badgeId"

    .line 1236
    .line 1237
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_17
    check-cast v9, Le5/e;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Landroid/app/Activity;

    .line 1258
    .line 1259
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v9, Le5/e;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v3, "code"

    .line 1268
    .line 1269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Landroid/content/Intent;

    .line 1273
    .line 1274
    const-class v5, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 1275
    .line 1276
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "IS_ONBOARDING"

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_18
    check-cast v9, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Landroid/view/View;

    .line 1303
    .line 1304
    sget v2, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->t:I

    .line 1305
    .line 1306
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Ld/U;->e()V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_19
    check-cast v9, Landroid/content/Context;

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1324
    .line 1325
    const-string v2, "store"

    .line 1326
    .line 1327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_e

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-eqz v2, :cond_e

    .line 1349
    .line 1350
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 1351
    .line 1352
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    check-cast v9, Landroid/app/Activity;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v2

    .line 1368
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v4

    .line 1379
    invoke-static {v9, v2, v3, v4, v5}, LJ4/p;->n(Landroid/app/Activity;DD)V

    .line 1380
    .line 1381
    .line 1382
    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_1a
    check-cast v9, LL4/k;

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, LK6/a;

    .line 1390
    .line 1391
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 1395
    .line 1396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    const-string v2, "item"

    .line 1400
    .line 1401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v9}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-instance v3, LL4/j;

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-direct {v3, v9, v1, v4}, LL4/j;-><init>(LL4/k;Lcom/app/tgtg/model/remote/item/response/Item;LHc/a;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2, v3}, Lt8/l;->a0(Lm2/a;Lkotlin/jvm/functions/Function2;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v1

    .line 1420
    :pswitch_1b
    check-cast v9, LF3/j;

    .line 1421
    .line 1422
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Ljava/io/IOException;

    .line 1425
    .line 1426
    iput-boolean v7, v9, LF3/j;->k:Z

    .line 1427
    .line 1428
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
