.class public final synthetic LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD6/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LD6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LD6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD6/a;->a:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type com.app.tgtg.activities.BaseActivity"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const-string v7, "format(...)"

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const-string v9, "getString(...)"

    .line 15
    .line 16
    const/16 v10, 0xc

    .line 17
    .line 18
    const-string v11, "binding"

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const-string v15, "it"

    .line 24
    .line 25
    iget-object v5, v0, LD6/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, LD6/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v4, LW/v1;

    .line 33
    .line 34
    check-cast v5, LW/o0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "filter"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    if-ge v12, v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lcom/app/tgtg/model/remote/Server;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/Server;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v1, v13}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/2addr v12, v13

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v5, v14}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    check-cast v4, LA7/m;

    .line 97
    .line 98
    check-cast v5, LA7/p;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    sget v2, LA7/m;->c:I

    .line 105
    .line 106
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LA7/m;->b:LA7/N;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "item"

    .line 115
    .line 116
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LA7/N;->a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 120
    .line 121
    iget-boolean v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->h:Z

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getField()Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v4, v14

    .line 154
    :goto_1
    sget-object v6, Lcom/app/tgtg/model/remote/user/response/AddressField;->STATE:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 155
    .line 156
    if-ne v4, v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v3, v14

    .line 160
    :goto_2
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LA7/v;

    .line 168
    .line 169
    invoke-direct {v3, v8}, LA7/v;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, LU5/o;

    .line 173
    .line 174
    const/16 v6, 0xb

    .line 175
    .line 176
    invoke-direct {v4, v6, v3}, LU5/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->x:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getField()Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v4, v14

    .line 211
    :goto_3
    sget-object v6, Lcom/app/tgtg/model/remote/user/response/AddressField;->STATE:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 212
    .line 213
    if-ne v4, v6, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v3, v14

    .line 217
    :goto_4
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->x:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LA7/v;

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v3, v4}, LA7/v;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LU5/o;

    .line 231
    .line 232
    invoke-direct {v4, v10, v3}, LU5/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->H()Z

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-boolean v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->s:Z

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    iget-object v2, v5, LA7/p;->a:LA7/a;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object v3, v2, LA7/a;->b:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object v3, v14

    .line 253
    :goto_5
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iget-object v2, v2, LA7/a;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object v2, v14

    .line 259
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, " ("

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ")"

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 285
    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v3, v14

    .line 292
    :cond_d
    iget-object v3, v3, LE7/x;->C:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v14

    .line 305
    :cond_e
    iget-object v2, v2, LE7/x;->C:Landroid/widget/TextView;

    .line 306
    .line 307
    const v3, 0x7f1501c0

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v5, LA7/p;->a:LA7/a;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    iget-object v14, v2, LA7/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    :cond_f
    invoke-virtual {v1, v14}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->B(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->H()Z

    .line 323
    .line 324
    .line 325
    iput-boolean v12, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->s:Z

    .line 326
    .line 327
    new-instance v2, Landroid/os/Handler;

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, LA7/H;

    .line 337
    .line 338
    invoke-direct {v3, v1, v13}, LA7/H;-><init>(Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;I)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v4, 0x1f4

    .line 342
    .line 343
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_1
    check-cast v4, Lw7/X;

    .line 350
    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Landroid/view/View;

    .line 356
    .line 357
    sget v2, Lw7/X;->h:I

    .line 358
    .line 359
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "name"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const v3, 0x7f14094b

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-array v3, v13, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v1, v3, v12

    .line 408
    .line 409
    invoke-static {v3, v13, v2, v7}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_7

    .line 414
    :cond_11
    invoke-virtual {v4, v3}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    new-instance v2, Lw7/E;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {v2, v3}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireView()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v6, "requireView(...)"

    .line 435
    .line 436
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lw7/E;->f(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v13, v2, Lw7/E;->k:Z

    .line 443
    .line 444
    const v3, 0x7f14094e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lw7/E;->e(I)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v2, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 451
    .line 452
    const v1, 0x7f14094d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lw7/E;->c(I)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LM6/d;

    .line 459
    .line 460
    const/16 v3, 0x10

    .line 461
    .line 462
    invoke-direct {v1, v3}, LM6/d;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v3, "positiveBtnAction"

    .line 466
    .line 467
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v2, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    const v1, 0x7f14094c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lw7/E;->b(I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LM4/e;

    .line 479
    .line 480
    const/16 v3, 0x1d

    .line 481
    .line 482
    invoke-direct {v1, v3, v4, v5}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v3, "negativeBtnAction"

    .line 486
    .line 487
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v2, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-virtual {v2}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 493
    .line 494
    .line 495
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_2
    check-cast v4, Lw7/E;

    .line 499
    .line 500
    check-cast v5, Landroid/widget/PopupWindow;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroid/view/View;

    .line 505
    .line 506
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v4, Lw7/E;->o:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_12
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_3
    check-cast v4, Ln7/e;

    .line 523
    .line 524
    check-cast v5, Ln7/g;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    sub-long v16, v1, v6

    .line 539
    .line 540
    iget-object v1, v4, Ln7/e;->c:Lad/p0;

    .line 541
    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    invoke-interface {v1}, Lad/p0;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ne v1, v13, :cond_14

    .line 549
    .line 550
    iget-object v1, v4, Ln7/e;->c:Lad/p0;

    .line 551
    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    invoke-interface {v1, v14}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    iput-object v14, v4, Ln7/e;->c:Lad/p0;

    .line 558
    .line 559
    :cond_14
    const-wide/16 v1, 0x0

    .line 560
    .line 561
    cmp-long v3, v16, v1

    .line 562
    .line 563
    if-lez v3, :cond_15

    .line 564
    .line 565
    new-instance v1, LG6/h;

    .line 566
    .line 567
    invoke-direct {v1, v5, v10}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ln7/f;

    .line 571
    .line 572
    invoke-direct {v2, v4, v14}, Ln7/f;-><init>(Ln7/e;LHc/a;)V

    .line 573
    .line 574
    .line 575
    const/16 v20, 0x2

    .line 576
    .line 577
    iget-object v15, v4, Ln7/e;->b:Lfd/g;

    .line 578
    .line 579
    move-object/from16 v18, v1

    .line 580
    .line 581
    move-object/from16 v19, v2

    .line 582
    .line 583
    invoke-static/range {v15 .. v20}, Lt8/l;->c0(Lad/D;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v4, Ln7/e;->c:Lad/p0;

    .line 588
    .line 589
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_4
    check-cast v4, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 593
    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lqb/d;

    .line 599
    .line 600
    sget v2, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 601
    .line 602
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 603
    .line 604
    const v2, 0x7f1408e9

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const-string v11, "getBaseContext(...)"

    .line 623
    .line 624
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v10}, Lk7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    iget-object v10, v10, Lk7/g;->a:Lg6/Y1;

    .line 636
    .line 637
    invoke-virtual {v10}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    if-eqz v10, :cond_16

    .line 646
    .line 647
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralShareByDateUtc()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    goto :goto_8

    .line 652
    :cond_16
    move-object v10, v14

    .line 653
    :goto_8
    invoke-static {v10}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v1, Lrb/n;

    .line 658
    .line 659
    iget-object v1, v1, Lrb/n;->a:Landroid/net/Uri;

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-array v11, v8, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v5, v11, v12

    .line 668
    .line 669
    aput-object v3, v11, v13

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    aput-object v10, v11, v3

    .line 673
    .line 674
    const/4 v3, 0x3

    .line 675
    aput-object v1, v11, v3

    .line 676
    .line 677
    invoke-static {v11, v8, v2, v7}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v2, 0x7f1408eb

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget-object v5, LW7/j;->ACTION_SEND_INVITE:LW7/j;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-string v7, "event"

    .line 701
    .line 702
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v3, Lk7/g;->b:LW7/b;

    .line 706
    .line 707
    invoke-virtual {v3, v5}, LW7/b;->b(LW7/j;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v4, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->n:LZ7/c;

    .line 711
    .line 712
    if-eqz v3, :cond_17

    .line 713
    .line 714
    move-object v14, v3

    .line 715
    goto :goto_9

    .line 716
    :cond_17
    const-string v3, "sharingService"

    .line 717
    .line 718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, LZ7/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_5
    check-cast v4, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;

    .line 739
    .line 740
    check-cast v5, LE7/U0;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Landroid/view/View;

    .line 745
    .line 746
    sget v2, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->m:I

    .line 747
    .line 748
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_19

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v2, :cond_18

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_18
    const-string v2, "input_method"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 771
    .line 772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v2, v1, v12}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 789
    .line 790
    .line 791
    :cond_19
    :goto_a
    iget-object v1, v4, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->k:LE7/U0;

    .line 792
    .line 793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v2, v2, Lf7/f;->g:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-lez v2, :cond_1a

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v2, v2, Lf7/f;->g:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v2}, Ld8/o0;->z(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1a

    .line 819
    .line 820
    iget-object v1, v1, LE7/U0;->e:Landroid/view/View;

    .line 821
    .line 822
    check-cast v1, Lcom/app/tgtg/customview/InputFieldView;

    .line 823
    .line 824
    const v2, 0x7f140778

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lcom/app/tgtg/customview/InputFieldView;->l(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_1a
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v2, v2, Lf7/f;->i:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-lez v2, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v2, v2, Lf7/f;->h:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-lez v2, :cond_1b

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v2, v2, Lf7/f;->i:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v3, v3, Lf7/f;->h:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v7, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v8, "+"

    .line 877
    .line 878
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Ld8/o0;->D(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_1b

    .line 896
    .line 897
    iget-object v1, v1, LE7/U0;->g:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lcom/app/tgtg/customview/InputFieldView;

    .line 900
    .line 901
    const v2, 0x7f140797

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lcom/app/tgtg/customview/InputFieldView;->l(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :goto_b
    iget-object v1, v5, LE7/U0;->c:Landroid/view/View;

    .line 915
    .line 916
    check-cast v1, Landroid/widget/Button;

    .line 917
    .line 918
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    :cond_1b
    const v1, 0x7f140804

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v2, v2, Lf7/f;->f:Ljava/lang/String;

    .line 935
    .line 936
    const-string v3, " = "

    .line 937
    .line 938
    invoke-static {v1, v3, v2}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v2, v2, Lf7/f;->g:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    const-string v5, ", "

    .line 953
    .line 954
    if-lez v2, :cond_1c

    .line 955
    .line 956
    const v2, 0x7f140802

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    iget-object v7, v7, Lf7/f;->g:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v5, v2, v3, v7}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    goto :goto_c

    .line 974
    :cond_1c
    move-object v2, v6

    .line 975
    :goto_c
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    iget-object v7, v7, Lf7/f;->i:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-lez v7, :cond_1d

    .line 986
    .line 987
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    iget-object v7, v7, Lf7/f;->h:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-lez v7, :cond_1d

    .line 998
    .line 999
    const v7, 0x7f140806

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v7}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    iget-object v8, v8, Lf7/f;->i:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    iget-object v10, v10, Lf7/f;->h:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v11, " = +"

    .line 1019
    .line 1020
    invoke-static {v5, v7, v11, v8, v10}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    goto :goto_d

    .line 1025
    :cond_1d
    move-object v7, v6

    .line 1026
    :goto_d
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    iget-object v8, v8, Lf7/f;->j:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-lez v8, :cond_1e

    .line 1037
    .line 1038
    const v6, 0x7f140808

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v6}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    iget-object v8, v8, Lf7/f;->j:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v5, v6, v3, v8}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    :cond_1e
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->s()Lf7/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    sget-object v5, LN6/a;->STORE_SUGGESTION:LN6/a;

    .line 1060
    .line 1061
    invoke-virtual {v5}, LN6/a;->d()Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    invoke-virtual {v4, v8}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "subject"

    .line 1101
    .line 1102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v2, "reason"

    .line 1106
    .line 1107
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "message"

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v3, Lf7/f;->e:Landroidx/lifecycle/X;

    .line 1116
    .line 1117
    new-instance v6, LF7/a;

    .line 1118
    .line 1119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-direct {v6, v7}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v6}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-instance v6, Lf7/e;

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    move-object/from16 v17, v6

    .line 1136
    .line 1137
    move-object/from16 v18, v1

    .line 1138
    .line 1139
    move-object/from16 v19, v4

    .line 1140
    .line 1141
    move-object/from16 v20, v5

    .line 1142
    .line 1143
    move-object/from16 v21, v3

    .line 1144
    .line 1145
    invoke-direct/range {v17 .. v22}, Lf7/e;-><init>(Ljava/lang/String;Ljava/lang/String;LN6/a;Lf7/f;LHc/a;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x3

    .line 1149
    invoke-static {v2, v14, v14, v6, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 1150
    .line 1151
    .line 1152
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_6
    check-cast v4, Ljava/util/List;

    .line 1156
    .line 1157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, LH/x;

    .line 1162
    .line 1163
    const-string v2, "$this$LazyColumn"

    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Ld7/i;->h:Ld7/i;

    .line 1169
    .line 1170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    new-instance v6, LO4/E;

    .line 1175
    .line 1176
    invoke-direct {v6, v10, v4, v2}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, LQ4/y;

    .line 1180
    .line 1181
    invoke-direct {v2, v13, v4, v5}, LQ4/y;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v4, Le0/c;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v4, Le0/b;

    .line 1187
    .line 1188
    const v5, -0x25b7f321

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v4, v13, v5, v2}, Le0/b;-><init>(ZILDc/g;)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v1, LH/i;

    .line 1195
    .line 1196
    invoke-virtual {v1, v3, v14, v6, v4}, LH/i;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le0/b;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_7
    check-cast v4, LW/o0;

    .line 1203
    .line 1204
    check-cast v5, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 1209
    .line 1210
    const-string v2, "voucher"

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Lkotlin/Pair;

    .line 1216
    .line 1217
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v4, v2}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v5}, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;->I(Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;)Lc7/p;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->getId()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    const-string v3, "voucherId"

    .line 1237
    .line 1238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    new-instance v4, Lc7/k;

    .line 1246
    .line 1247
    invoke-direct {v4, v2, v1, v14}, Lc7/k;-><init>(Lc7/p;Ljava/lang/String;LHc/a;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v1, 0x3

    .line 1251
    invoke-static {v3, v14, v14, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_8
    check-cast v4, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;

    .line 1258
    .line 1259
    check-cast v5, LW6/j;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 1266
    .line 1267
    if-eqz v1, :cond_20

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_20

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->O()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->Q()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v4, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 1282
    .line 1283
    if-nez v1, :cond_1f

    .line 1284
    .line 1285
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_f

    .line 1289
    :cond_1f
    move-object v14, v1

    .line 1290
    :goto_f
    iget-object v1, v14, LE7/e2;->c:Landroid/widget/Button;

    .line 1291
    .line 1292
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v1, v5, LW6/j;->m:Z

    .line 1296
    .line 1297
    if-eqz v1, :cond_20

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ld/U;->e()V

    .line 1304
    .line 1305
    .line 1306
    :cond_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :pswitch_9
    check-cast v4, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;

    .line 1310
    .line 1311
    check-cast v5, LE7/e2;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget-object v2, v2, LW6/j;->a:Lg6/Y1;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_21

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-lez v2, :cond_21

    .line 1344
    .line 1345
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-boolean v2, v2, LW6/j;->k:Z

    .line 1350
    .line 1351
    if-eq v2, v1, :cond_24

    .line 1352
    .line 1353
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    iput-boolean v1, v2, LW6/j;->k:Z

    .line 1358
    .line 1359
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iput-boolean v13, v1, LW6/j;->l:Z

    .line 1364
    .line 1365
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->J()V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_10

    .line 1369
    .line 1370
    :cond_21
    iget-object v1, v5, LE7/e2;->k:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;

    .line 1371
    .line 1372
    invoke-virtual {v1, v12}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->setToggle(Z)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    iget-object v2, v4, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 1380
    .line 1381
    if-nez v2, :cond_22

    .line 1382
    .line 1383
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v2, v14

    .line 1387
    :cond_22
    iget-object v2, v2, LE7/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1388
    .line 1389
    const v3, 0x7f0d01af

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v3, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const v2, 0x7f0a00ee

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Landroid/widget/Button;

    .line 1404
    .line 1405
    if-eqz v3, :cond_27

    .line 1406
    .line 1407
    const v2, 0x7f0a00ef

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    move-object v13, v5

    .line 1415
    check-cast v13, Landroid/widget/Button;

    .line 1416
    .line 1417
    if-eqz v13, :cond_27

    .line 1418
    .line 1419
    move-object v2, v1

    .line 1420
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1421
    .line 1422
    const v5, 0x7f0a07fe

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    move-object v10, v6

    .line 1430
    check-cast v10, Landroid/widget/TextView;

    .line 1431
    .line 1432
    if-eqz v10, :cond_26

    .line 1433
    .line 1434
    const v5, 0x7f0a07ff

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    move-object v11, v6

    .line 1442
    check-cast v11, Landroid/widget/TextView;

    .line 1443
    .line 1444
    if-eqz v11, :cond_25

    .line 1445
    .line 1446
    new-instance v1, LE7/v0;

    .line 1447
    .line 1448
    move-object v5, v1

    .line 1449
    move-object v6, v2

    .line 1450
    move-object v7, v3

    .line 1451
    move-object v8, v13

    .line 1452
    move-object v9, v2

    .line 1453
    invoke-direct/range {v5 .. v11}, LE7/v0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v5, "inflate(...)"

    .line 1457
    .line 1458
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lj/m;

    .line 1462
    .line 1463
    invoke-direct {v1, v4}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v5, 0x6

    .line 1467
    packed-switch v5, :pswitch_data_1

    .line 1468
    .line 1469
    .line 1470
    :pswitch_a
    invoke-virtual {v1, v2}, Lj/m;->f(Landroid/view/View;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lj/m;->d()Lj/n;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v5, "create(...)"

    .line 1478
    .line 1479
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    if-eqz v5, :cond_23

    .line 1487
    .line 1488
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1489
    .line 1490
    invoke-direct {v6, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_23
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v2, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 1506
    .line 1507
    const/16 v5, 0x11

    .line 1508
    .line 1509
    invoke-direct {v2, v5, v1, v4}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, LA5/j;

    .line 1516
    .line 1517
    const/4 v4, 0x3

    .line 1518
    invoke-direct {v2, v1, v4}, LA5/j;-><init>(Lj/n;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1525
    .line 1526
    .line 1527
    :cond_24
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :cond_25
    const v2, 0x7f0a07ff

    .line 1531
    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_26
    const v2, 0x7f0a07fe

    .line 1535
    .line 1536
    .line 1537
    :cond_27
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1546
    .line 1547
    const-string v3, "Missing required view with ID: "

    .line 1548
    .line 1549
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v2

    .line 1557
    :pswitch_b
    check-cast v4, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 1558
    .line 1559
    check-cast v5, LE7/m;

    .line 1560
    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Landroid/view/View;

    .line 1564
    .line 1565
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->t:I

    .line 1566
    .line 1567
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v5, LE7/m;->k:Landroid/view/View;

    .line 1571
    .line 1572
    check-cast v1, Landroid/widget/EditText;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v1}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-lez v2, :cond_29

    .line 1598
    .line 1599
    iget-object v2, v4, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 1600
    .line 1601
    if-nez v2, :cond_28

    .line 1602
    .line 1603
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    move-object v2, v14

    .line 1607
    :cond_28
    iget-object v2, v2, LE7/m;->i:Landroid/widget/ImageView;

    .line 1608
    .line 1609
    check-cast v2, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 1610
    .line 1611
    invoke-virtual {v2, v12}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->I()LV6/l;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    const-string v3, "code"

    .line 1622
    .line 1623
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    new-instance v5, LV6/k;

    .line 1631
    .line 1632
    invoke-direct {v5, v2, v1, v14}, LV6/k;-><init>(LV6/l;Ljava/lang/String;LHc/a;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v1, 0x3

    .line 1636
    invoke-static {v3, v14, v14, v5, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :cond_29
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->J()V

    .line 1641
    .line 1642
    .line 1643
    :goto_12
    invoke-static {v4}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1647
    .line 1648
    return-object v1

    .line 1649
    :pswitch_c
    check-cast v4, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 1650
    .line 1651
    check-cast v5, Landroid/view/View;

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Landroid/view/View;

    .line 1656
    .line 1657
    sget v2, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 1658
    .line 1659
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v4, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 1663
    .line 1664
    if-nez v1, :cond_2a

    .line 1665
    .line 1666
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    move-object v1, v14

    .line 1670
    :cond_2a
    iget-object v1, v1, LE7/D;->l:Landroid/widget/LinearLayout;

    .line 1671
    .line 1672
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    iget-object v2, v4, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 1677
    .line 1678
    if-nez v2, :cond_2b

    .line 1679
    .line 1680
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    move-object v2, v14

    .line 1684
    :cond_2b
    iget-object v2, v2, LE7/D;->l:Landroid/widget/LinearLayout;

    .line 1685
    .line 1686
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v2, v2, LL6/D;->n:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    iget-object v1, v1, LL6/D;->n:Ljava/util/ArrayList;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/4 v2, 0x2

    .line 1709
    if-ge v1, v2, :cond_2c

    .line 1710
    .line 1711
    const/4 v1, 0x1

    .line 1712
    goto :goto_13

    .line 1713
    :cond_2c
    const/4 v1, 0x0

    .line 1714
    :goto_13
    new-array v2, v13, [Landroid/view/View;

    .line 1715
    .line 1716
    iget-object v3, v4, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 1717
    .line 1718
    if-nez v3, :cond_2d

    .line 1719
    .line 1720
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_14

    .line 1724
    :cond_2d
    move-object v14, v3

    .line 1725
    :goto_14
    iget-object v3, v14, LE7/D;->h:Landroid/widget/ImageView;

    .line 1726
    .line 1727
    aput-object v3, v2, v12

    .line 1728
    .line 1729
    invoke-static {v1, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->f0(Z[Landroid/view/View;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    return-object v1

    .line 1735
    :pswitch_d
    check-cast v4, LJ6/m;

    .line 1736
    .line 1737
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 1738
    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Landroid/view/View;

    .line 1742
    .line 1743
    sget v2, LJ6/k;->e:I

    .line 1744
    .line 1745
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v4, LJ6/m;->f:LE1/a;

    .line 1749
    .line 1750
    if-eqz v1, :cond_2e

    .line 1751
    .line 1752
    invoke-interface {v1, v5}, LE1/a;->a(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_2e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1756
    .line 1757
    return-object v1

    .line 1758
    :pswitch_e
    check-cast v4, LI6/C;

    .line 1759
    .line 1760
    check-cast v5, Ljava/lang/String;

    .line 1761
    .line 1762
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    check-cast v1, Landroid/view/View;

    .line 1765
    .line 1766
    sget v2, LI6/C;->h:I

    .line 1767
    .line 1768
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    check-cast v1, LK4/m;

    .line 1783
    .line 1784
    const-string v2, "activity"

    .line 1785
    .line 1786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v2, "url"

    .line 1790
    .line 1791
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v2, Landroid/content/Intent;

    .line 1795
    .line 1796
    const-string v3, "android.intent.action.VIEW"

    .line 1797
    .line 1798
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v1

    .line 1811
    :pswitch_f
    check-cast v4, LI6/y;

    .line 1812
    .line 1813
    check-cast v5, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 1814
    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, Landroid/view/View;

    .line 1818
    .line 1819
    sget v2, LI6/y;->h:I

    .line 1820
    .line 1821
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    check-cast v5, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;

    .line 1825
    .line 1826
    iget-object v1, v5, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 1827
    .line 1828
    invoke-virtual {v4, v1}, LI6/y;->c(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    return-object v1

    .line 1834
    :pswitch_10
    check-cast v4, LI6/e;

    .line 1835
    .line 1836
    move-object v8, v5

    .line 1837
    check-cast v8, Ljava/lang/String;

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    check-cast v1, Landroid/view/View;

    .line 1842
    .line 1843
    sget v2, LI6/e;->j:I

    .line 1844
    .line 1845
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    move-object v6, v1

    .line 1860
    check-cast v6, LK4/m;

    .line 1861
    .line 1862
    const v1, 0x7f140953

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    const-string v7, "career"

    .line 1870
    .line 1871
    const/16 v11, 0x30

    .line 1872
    .line 1873
    const/4 v10, 0x0

    .line 1874
    invoke-static/range {v6 .. v11}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v1

    .line 1880
    :pswitch_11
    check-cast v4, LI6/c;

    .line 1881
    .line 1882
    check-cast v5, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 1883
    .line 1884
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    check-cast v1, Landroid/view/View;

    .line 1887
    .line 1888
    sget v3, LI6/c;->q:I

    .line 1889
    .line 1890
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    check-cast v5, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 1894
    .line 1895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v3, "FAVORITES"

    .line 1903
    .line 1904
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    const-string v6, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    .line 1909
    .line 1910
    if-eqz v3, :cond_2f

    .line 1911
    .line 1912
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    move-object v14, v1

    .line 1924
    check-cast v14, Lcom/app/tgtg/activities/main/MainActivity;

    .line 1925
    .line 1926
    sget-object v15, Ld8/G;->FAVORITES:Ld8/G;

    .line 1927
    .line 1928
    const/16 v17, 0x0

    .line 1929
    .line 1930
    const/16 v18, 0x0

    .line 1931
    .line 1932
    const/16 v16, 0x0

    .line 1933
    .line 1934
    const/16 v19, 0xe

    .line 1935
    .line 1936
    invoke-static/range {v14 .. v19}, Lcom/app/tgtg/activities/main/MainActivity;->N(Lcom/app/tgtg/activities/main/MainActivity;Ld8/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/CityGuide;ZI)LL5/a;

    .line 1937
    .line 1938
    .line 1939
    goto :goto_15

    .line 1940
    :cond_2f
    const-string v3, "MANUFACTURER"

    .line 1941
    .line 1942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_30

    .line 1947
    .line 1948
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    move-object v14, v1

    .line 1960
    check-cast v14, Lcom/app/tgtg/activities/main/MainActivity;

    .line 1961
    .line 1962
    sget-object v15, Ld8/G;->MANUFACTURER:Ld8/G;

    .line 1963
    .line 1964
    sget-object v1, LW7/h;->MANUFACTURER_BUCKET:LW7/h;

    .line 1965
    .line 1966
    invoke-virtual {v1}, LW7/h;->a()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v16

    .line 1970
    const/16 v17, 0x0

    .line 1971
    .line 1972
    const/16 v18, 0x0

    .line 1973
    .line 1974
    const/16 v19, 0xc

    .line 1975
    .line 1976
    invoke-static/range {v14 .. v19}, Lcom/app/tgtg/activities/main/MainActivity;->N(Lcom/app/tgtg/activities/main/MainActivity;Ld8/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/CityGuide;ZI)LL5/a;

    .line 1977
    .line 1978
    .line 1979
    goto :goto_15

    .line 1980
    :cond_30
    new-instance v1, Landroid/content/Intent;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    const-class v6, Lcom/app/tgtg/activities/tabdiscover/browsebuckets/BrowseBucketActivity;

    .line 1987
    .line 1988
    invoke-direct {v1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    const-string v6, "FILLER_TYPE"

    .line 1996
    .line 1997
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    const-string v3, "DISPLAY_TYPE"

    .line 2001
    .line 2002
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2007
    .line 2008
    .line 2009
    const-string v3, "TITLE"

    .line 2010
    .line 2011
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getBucketTitle()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-static {v3}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    check-cast v3, Landroid/app/Activity;

    .line 2030
    .line 2031
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2039
    .line 2040
    :goto_15
    invoke-virtual {v4}, LI6/r;->getEventTrackingManager()LW7/b;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    sget-object v2, LW7/j;->ACTION_SEE_ALL_CLICKED:LW7/j;

    .line 2045
    .line 2046
    sget-object v3, LW7/i;->DISCOVER_BUCKET:LW7/i;

    .line 2047
    .line 2048
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    new-instance v5, Lkotlin/Pair;

    .line 2053
    .line 2054
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    new-array v3, v13, [Lkotlin/Pair;

    .line 2058
    .line 2059
    aput-object v5, v3, v12

    .line 2060
    .line 2061
    invoke-static {v3}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    invoke-virtual {v1, v2, v3}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2069
    .line 2070
    return-object v1

    .line 2071
    :pswitch_12
    check-cast v4, Lq2/Q;

    .line 2072
    .line 2073
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2074
    .line 2075
    move-object/from16 v1, p1

    .line 2076
    .line 2077
    check-cast v1, Lq2/N;

    .line 2078
    .line 2079
    const-string v2, "$this$NavHost"

    .line 2080
    .line 2081
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, LM4/B;

    .line 2085
    .line 2086
    const/4 v3, 0x3

    .line 2087
    invoke-direct {v2, v3, v4, v5}, LM4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    sget-object v3, Le0/c;->a:Ljava/lang/Object;

    .line 2091
    .line 2092
    new-instance v3, Le0/b;

    .line 2093
    .line 2094
    const v4, -0x61245a9e

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v3, v13, v4, v2}, Le0/b;-><init>(ZILDc/g;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v2, "Question"

    .line 2101
    .line 2102
    invoke-static {v1, v2, v3}, Landroidx/lifecycle/r0;->h(Lq2/N;Ljava/lang/String;Le0/b;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v2, LL4/c;

    .line 2106
    .line 2107
    const/4 v3, 0x2

    .line 2108
    invoke-direct {v2, v5, v3}, LL4/c;-><init>(Ljava/lang/Object;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v3, Le0/b;

    .line 2112
    .line 2113
    const v4, -0x30d77967

    .line 2114
    .line 2115
    .line 2116
    invoke-direct {v3, v13, v4, v2}, Le0/b;-><init>(ZILDc/g;)V

    .line 2117
    .line 2118
    .line 2119
    const-string v2, "Thanks"

    .line 2120
    .line 2121
    invoke-static {v1, v2, v3}, Landroidx/lifecycle/r0;->h(Lq2/N;Ljava/lang/String;Le0/b;)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2125
    .line 2126
    return-object v1

    .line 2127
    :pswitch_13
    check-cast v4, LD6/d;

    .line 2128
    .line 2129
    check-cast v5, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2130
    .line 2131
    move-object/from16 v1, p1

    .line 2132
    .line 2133
    check-cast v1, Landroid/view/View;

    .line 2134
    .line 2135
    sget v2, LD6/d;->i:I

    .line 2136
    .line 2137
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    instance-of v2, v1, Lcom/app/tgtg/activities/storeview/StoreViewActivity;

    .line 2145
    .line 2146
    if-eqz v2, :cond_31

    .line 2147
    .line 2148
    move-object v14, v1

    .line 2149
    check-cast v14, Lcom/app/tgtg/activities/storeview/StoreViewActivity;

    .line 2150
    .line 2151
    :cond_31
    if-eqz v14, :cond_32

    .line 2152
    .line 2153
    invoke-virtual {v14}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    sget-object v2, LW7/j;->ACTION_FIND_STORE:LW7/j;

    .line 2161
    .line 2162
    sget-object v3, LW7/i;->METHOD:LW7/i;

    .line 2163
    .line 2164
    new-instance v6, Lkotlin/Pair;

    .line 2165
    .line 2166
    const-string v7, "Map"

    .line 2167
    .line 2168
    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v6}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    iget-object v1, v1, LC6/x;->b:LW7/b;

    .line 2176
    .line 2177
    invoke-virtual {v1, v2, v3}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_32
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-eqz v2, :cond_33

    .line 2193
    .line 2194
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-eqz v2, :cond_33

    .line 2199
    .line 2200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, Landroid/app/Activity;

    .line 2205
    .line 2206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v3

    .line 2220
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v5

    .line 2231
    invoke-static {v2, v3, v4, v5, v6}, LJ4/p;->n(Landroid/app/Activity;DD)V

    .line 2232
    .line 2233
    .line 2234
    :cond_33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2235
    .line 2236
    return-object v1

    .line 2237
    :pswitch_14
    check-cast v4, LD6/c;

    .line 2238
    .line 2239
    check-cast v5, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2240
    .line 2241
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    check-cast v1, Landroid/view/View;

    .line 2244
    .line 2245
    sget v3, LD6/c;->c:I

    .line 2246
    .line 2247
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    check-cast v1, Landroid/app/Activity;

    .line 2258
    .line 2259
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getWebsite()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    invoke-static {v1, v2}, LJ4/p;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2267
    .line 2268
    return-object v1

    .line 2269
    :pswitch_15
    check-cast v4, LD6/b;

    .line 2270
    .line 2271
    check-cast v5, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2272
    .line 2273
    move-object/from16 v1, p1

    .line 2274
    .line 2275
    check-cast v1, Landroid/view/View;

    .line 2276
    .line 2277
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    instance-of v2, v1, Lcom/app/tgtg/activities/storeview/StoreViewActivity;

    .line 2285
    .line 2286
    if-eqz v2, :cond_34

    .line 2287
    .line 2288
    move-object v14, v1

    .line 2289
    check-cast v14, Lcom/app/tgtg/activities/storeview/StoreViewActivity;

    .line 2290
    .line 2291
    :cond_34
    if-eqz v14, :cond_35

    .line 2292
    .line 2293
    invoke-virtual {v14}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    sget-object v2, LW7/j;->ACTION_FIND_STORE:LW7/j;

    .line 2301
    .line 2302
    sget-object v3, LW7/i;->METHOD:LW7/i;

    .line 2303
    .line 2304
    new-instance v6, Lkotlin/Pair;

    .line 2305
    .line 2306
    const-string v7, "Store_Address"

    .line 2307
    .line 2308
    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v6}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    iget-object v1, v1, LC6/x;->b:LW7/b;

    .line 2316
    .line 2317
    invoke-virtual {v1, v2, v3}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_35
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    if-eqz v2, :cond_36

    .line 2333
    .line 2334
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    if-eqz v2, :cond_36

    .line 2339
    .line 2340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, Landroid/app/Activity;

    .line 2345
    .line 2346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v3

    .line 2360
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v5

    .line 2371
    invoke-static {v2, v3, v4, v5, v6}, LJ4/p;->n(Landroid/app/Activity;DD)V

    .line 2372
    .line 2373
    .line 2374
    :cond_36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    return-object v1

    .line 2377
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method
