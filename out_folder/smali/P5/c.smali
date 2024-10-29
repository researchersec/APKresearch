.class public final synthetic LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP5/p;


# direct methods
.method public synthetic constructor <init>(LP5/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP5/c;->b:LP5/p;

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LP5/c;->a:I

    .line 2
    .line 3
    const-string v1, "requireActivity(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LP5/c;->b:LP5/p;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LE7/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const-string v1, "mapButton"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getHideBottomSheet()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-static {v3}, LP5/p;->q(LP5/p;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LP5/p;->r(LP5/p;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-static {v3}, LP5/p;->q(LP5/p;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LP5/p;->r(LP5/p;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, v3, LP5/p;->C:LP5/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LP5/c;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    sget v0, LP5/p;->E:I

    .line 76
    .line 77
    invoke-virtual {v3}, LP5/p;->C()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LP5/p;->w()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, LQ5/w;->b:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v0, v2

    .line 102
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v2, v3, LP5/p;->t:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 111
    .line 112
    iput-object v2, v3, LP5/p;->u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 113
    .line 114
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iput-object v2, v0, LQ5/w;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v3}, LP5/p;->y()V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    sget v0, LP5/p;->E:I

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, v0, LM5/j;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, LM5/j;

    .line 149
    .line 150
    :cond_3
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, LM5/j;->p()V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    iput-object v2, v3, LP5/p;->t:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 159
    .line 160
    iput-object v2, v3, LP5/p;->u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 161
    .line 162
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 168
    .line 169
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setSheetData(LQ5/w;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    sget v0, LP5/p;->E:I

    .line 178
    .line 179
    invoke-virtual {v3}, LP5/p;->y()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iput-object v2, v3, LP5/p;->t:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 186
    .line 187
    iput-object v2, v3, LP5/p;->u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 188
    .line 189
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 195
    .line 196
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setSheetData(LQ5/w;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_8
    sget v0, LP5/p;->E:I

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LP5/r;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object v1, v2

    .line 228
    :goto_1
    const-string v4, "package"

    .line 229
    .line 230
    invoke-static {v4, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v3, v1, Landroid/app/Activity;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Landroid/app/Activity;

    .line 251
    .line 252
    :cond_6
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const/16 v1, 0xdf

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, v3, LP5/p;->f:LW2/I;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const-string v0, "locationPickerNavigation"

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LW2/I;->J(Landroidx/fragment/app/K;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_a
    sget v0, LP5/p;->E:I

    .line 290
    .line 291
    sget-object v0, LJ7/n;->h:LJ7/n;

    .line 292
    .line 293
    const-string v1, "instance"

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_9
    invoke-virtual {v0}, LJ7/n;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v3}, LP5/r;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Landroid/app/Activity;

    .line 321
    .line 322
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 323
    .line 324
    invoke-static {v0, v1}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v5, "hasAskedForLocation"

    .line 329
    .line 330
    const-string v6, "appsettings"

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_a
    const/4 v7, 0x0

    .line 343
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    invoke-virtual {v3}, LP5/r;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroid/app/Activity;

    .line 362
    .line 363
    new-instance v1, Lw7/E;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f140360

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lw7/E;->e(I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f14035d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lw7/E;->a(I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f14035f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lw7/E;->c(I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LP5/c;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-direct {v0, v3, v2}, LP5/c;-><init>(LP5/p;I)V

    .line 390
    .line 391
    .line 392
    const-string v2, "positiveBtnAction"

    .line 393
    .line 394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const v0, 0x7f14035e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lw7/E;->b(I)V

    .line 403
    .line 404
    .line 405
    iput-boolean v7, v1, Lw7/E;->l:Z

    .line 406
    .line 407
    invoke-virtual {v1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    :goto_3
    invoke-virtual {v3}, LP5/r;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v0, Landroid/app/Activity;

    .line 423
    .line 424
    filled-new-array {v1}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v3, 0xc9

    .line 429
    .line 430
    invoke-static {v0, v1, v3}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    move-object v2, v0

    .line 442
    :goto_4
    const/4 v0, 0x1

    .line 443
    invoke-static {v2, v5, v0}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_e
    sget-object v0, LJ7/n;->h:LJ7/n;

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    :cond_f
    invoke-virtual {v0}, LJ7/n;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {v3}, LP5/r;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v0, Landroid/app/Activity;

    .line 473
    .line 474
    sget-object v3, LJ7/n;->h:LJ7/n;

    .line 475
    .line 476
    if-nez v3, :cond_10

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_10
    move-object v2, v3

    .line 483
    :goto_5
    invoke-virtual {v2, v0}, LJ7/n;->c(Landroid/app/Activity;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_b
    sget v0, LP5/p;->E:I

    .line 490
    .line 491
    invoke-virtual {v3}, LP5/p;->C()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, LP5/p;->w()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 503
    .line 504
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v0, v0, LQ5/w;->b:Ljava/util/List;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    move-object v0, v2

    .line 516
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    iput-object v2, v3, LP5/p;->t:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 525
    .line 526
    iput-object v2, v3, LP5/p;->u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 527
    .line 528
    iget-object v0, v3, LP5/p;->y:LE7/d;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 534
    .line 535
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    iput-object v2, v0, LQ5/w;->b:Ljava/util/List;

    .line 544
    .line 545
    :cond_13
    invoke-virtual {v3}, LP5/p;->y()V

    .line 546
    .line 547
    .line 548
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_c
    sget v0, LP5/p;->E:I

    .line 552
    .line 553
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LJ4/p;->f(Landroid/app/Activity;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
