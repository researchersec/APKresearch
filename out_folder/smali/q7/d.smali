.class public final synthetic Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq7/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/d;->b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "eventTrackingManager"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lq7/d;->a:I

    .line 9
    .line 10
    iget-object v6, p0, Lq7/d;->b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lq7/j;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lq7/j;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lq7/j;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->p:LW7/b;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 58
    .line 59
    sget-object v0, LW7/i;->OPT_IN:LW7/i;

    .line 60
    .line 61
    const-string v1, "Necessary"

    .line 62
    .line 63
    invoke-virtual {v4, p1, v0, v1}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->K()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lq7/j;->d:LJ7/K;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, LJ7/I;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v4}, LJ7/I;-><init>(LJ7/K;ZLHc/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, LJ7/D;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v4}, LJ7/D;-><init>(LJ7/K;ZLHc/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lq7/j;->g:Landroidx/lifecycle/X;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lq7/j;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lq7/j;->f()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->p:LW7/b;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 138
    .line 139
    sget-object v0, LW7/i;->OPT_IN:LW7/i;

    .line 140
    .line 141
    const-string v1, "Everything"

    .line 142
    .line 143
    invoke-virtual {v4, p1, v0, v1}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->K()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 151
    .line 152
    invoke-virtual {v6}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ld/U;->e()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    sget v3, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 161
    .line 162
    new-instance v3, Lr7/a;

    .line 163
    .line 164
    invoke-static {}, Ln8/g;->p()Lr7/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {}, Ln8/g;->q()Lr7/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {}, Ln8/g;->n()Lr7/d;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-array v0, v0, [Lr7/d;

    .line 177
    .line 178
    aput-object v4, v0, v1

    .line 179
    .line 180
    aput-object v5, v0, v2

    .line 181
    .line 182
    aput-object v7, v0, p1

    .line 183
    .line 184
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v0, 0x7f140772

    .line 189
    .line 190
    .line 191
    const v1, 0x7f14088e

    .line 192
    .line 193
    .line 194
    const-string v2, "MARKETING"

    .line 195
    .line 196
    invoke-direct {v3, v2, v0, v1, p1}, Lr7/a;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->J(Lr7/a;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    sget v3, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 204
    .line 205
    new-instance v3, Lr7/a;

    .line 206
    .line 207
    invoke-static {}, Ln8/g;->r()Lr7/d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, Ln8/g;->s()Lr7/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, Ln8/g;->n()Lr7/d;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v0, v0, [Lr7/d;

    .line 220
    .line 221
    aput-object v4, v0, v1

    .line 222
    .line 223
    aput-object v5, v0, v2

    .line 224
    .line 225
    aput-object v7, v0, p1

    .line 226
    .line 227
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v0, 0x7f140775

    .line 232
    .line 233
    .line 234
    const v1, 0x7f1408bb

    .line 235
    .line 236
    .line 237
    const-string v2, "BASIC_DATA_COLLECTION"

    .line 238
    .line 239
    invoke-direct {v3, v2, v0, v1, p1}, Lr7/a;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->J(Lr7/a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v1}, Lq7/j;->c(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lq7/j;->d()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lq7/j;->a()V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lq7/j;->f()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->p:LW7/b;

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    move-object v4, p1

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object p1, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 296
    .line 297
    sget-object v0, LW7/i;->OPT_IN:LW7/i;

    .line 298
    .line 299
    const-string v1, "Dismissed"

    .line 300
    .line 301
    invoke-virtual {v4, p1, v0, v1}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->K()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
