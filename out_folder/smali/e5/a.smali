.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le5/a;->b:Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;

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
    .locals 12

    .line 1
    const v0, 0x7f01003a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f010040

    .line 5
    .line 6
    .line 7
    iget v2, p0, Le5/a;->a:I

    .line 8
    .line 9
    const-string v3, "FROM_WIDGET"

    .line 10
    .line 11
    const-string v4, "FROM_DEEP_LINK"

    .line 12
    .line 13
    const-string v5, "FIRST_RUN"

    .line 14
    .line 15
    const-class v6, Lcom/app/tgtg/activities/login/LoginActivity;

    .line 16
    .line 17
    const-string v7, "activity"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, p0, Le5/a;->b:Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget v2, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;->o:I

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, LK7/p;->p(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2, v11, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v0, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v11, v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LV7/c;

    .line 81
    .line 82
    sget v2, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;->o:I

    .line 83
    .line 84
    const-string v2, "it"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v2, p1, LV7/a;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    check-cast p1, LV7/a;

    .line 94
    .line 95
    invoke-virtual {p1, v11}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v3, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const v3, 0x8000

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x4000000

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v0, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p1, LV7/a;->c:Z

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    sget p1, Landroidx/core/app/g;->b:I

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/app/Activity;->finishAffinity()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, LV7/b;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast p1, LV7/b;

    .line 137
    .line 138
    new-array v0, v10, [Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p1, LV7/c;->a:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialogFragment"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lda/g;

    .line 158
    .line 159
    iget-object p1, p1, LV7/c;->b:Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "TERMS"

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget v0, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;->o:I

    .line 185
    .line 186
    invoke-static {v11, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {p1, v11, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v11, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
