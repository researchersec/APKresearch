.class public final synthetic LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT6/h;


# direct methods
.method public synthetic constructor <init>(LT6/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT6/a;->b:LT6/h;

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
    .locals 4

    .line 1
    iget v0, p0, LT6/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.tabmepage.settings.accountdetails.profile.AccountDetailsActivity"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, LT6/a;->b:LT6/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget v0, LT6/h;->h:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 27
    .line 28
    sget-object v0, LR6/a;->OTHER:LR6/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->J(LR6/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LT6/h;->o()LP6/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LW7/j;->TEMP_SCREEN_ACCT_DETAILS_FIELD:LW7/j;

    .line 38
    .line 39
    sget-object v1, LW7/i;->SCREEN:LW7/i;

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v3, "poi_other"

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, LP6/i;->d(LW7/j;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    sget v0, LT6/h;->h:I

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 73
    .line 74
    sget-object v0, LR6/a;->WORK:LR6/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->J(LR6/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LT6/h;->o()LP6/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LW7/j;->TEMP_SCREEN_ACCT_DETAILS_FIELD:LW7/j;

    .line 84
    .line 85
    sget-object v1, LW7/i;->SCREEN:LW7/i;

    .line 86
    .line 87
    new-instance v2, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v3, "poi_work"

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, LP6/i;->d(LW7/j;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    sget v0, LT6/h;->h:I

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 119
    .line 120
    sget-object v0, LR6/a;->HOME:LR6/a;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;->J(LR6/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LT6/h;->o()LP6/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, LW7/j;->TEMP_SCREEN_ACCT_DETAILS_FIELD:LW7/j;

    .line 130
    .line 131
    sget-object v1, LW7/i;->SCREEN:LW7/i;

    .line 132
    .line 133
    new-instance v2, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v3, "poi_home"

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, LP6/i;->d(LW7/j;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    sget v0, LT6/h;->h:I

    .line 153
    .line 154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LT6/h;->o()LP6/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LP6/i;->f:Landroidx/lifecycle/X;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    sget v0, LT6/h;->h:I

    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LS6/a;->COUNTRY:LS6/a;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, LT6/h;->p(LS6/a;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    sget v0, LT6/h;->h:I

    .line 189
    .line 190
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LS6/a;->PHONE:LS6/a;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, LT6/h;->p(LS6/a;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    sget v0, LT6/h;->h:I

    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LS6/a;->EMAIL:LS6/a;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, LT6/h;->p(LS6/a;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 217
    .line 218
    sget v0, LT6/h;->h:I

    .line 219
    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LS6/a;->DIETARY:LS6/a;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, LT6/h;->p(LS6/a;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LT6/h;->o()LP6/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, LW7/j;->TEMP_SCREEN_ACCT_DETAILS_FIELD:LW7/j;

    .line 233
    .line 234
    sget-object v1, LW7/i;->SCREEN:LW7/i;

    .line 235
    .line 236
    new-instance v2, Lkotlin/Pair;

    .line 237
    .line 238
    const-string v3, "food_preferences"

    .line 239
    .line 240
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v0, v1}, LP6/i;->d(LW7/j;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 254
    .line 255
    sget v0, LT6/h;->h:I

    .line 256
    .line 257
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LS6/a;->GENDER:LS6/a;

    .line 261
    .line 262
    invoke-virtual {v3, p1}, LT6/h;->p(LS6/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LT6/h;->o()LP6/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, LW7/j;->TEMP_SCREEN_ACCT_DETAILS_FIELD:LW7/j;

    .line 270
    .line 271
    sget-object v1, LW7/i;->SCREEN:LW7/i;

    .line 272
    .line 273
    new-instance v2, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v3, "gender"

    .line 276
    .line 277
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v0, v1}, LP6/i;->d(LW7/j;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    sget v0, LT6/h;->h:I

    .line 293
    .line 294
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LS6/a;->NAME:LS6/a;

    .line 298
    .line 299
    invoke-virtual {v3, p1}, LT6/h;->p(LS6/a;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    sget p1, LT6/h;->h:I

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const v0, 0x7f140356

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
