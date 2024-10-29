.class public final synthetic LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, LT6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT6/b;->b:LT6/h;

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
    .locals 10

    .line 1
    iget p1, p0, LT6/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LT6/b;->b:LT6/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, LT6/h;->h:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld/U;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p1, LT6/h;->h:I

    .line 23
    .line 24
    invoke-virtual {v0}, LT6/h;->o()LP6/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LP6/i;->a:Lg6/Y1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->getBirthDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    move v7, p1

    .line 68
    move v9, v1

    .line 69
    move v8, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Ld8/k0;->a:LH0/i0;

    .line 72
    .line 73
    const-string v1, "date"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "yyyy-MM-dd"

    .line 79
    .line 80
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "parse(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lj$/time/Month;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v2

    .line 106
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, LT6/c;

    .line 118
    .line 119
    invoke-direct {v6, v0}, LT6/c;-><init>(LT6/h;)V

    .line 120
    .line 121
    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/32 v5, 0x8e94

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sub-long/2addr v2, v4

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1407af

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LT6/d;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v0, v3}, LT6/d;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v4, -0x3

    .line 180
    invoke-virtual {p1, v4, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f1407b0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, -0x1

    .line 191
    invoke-virtual {p1, v2, v1, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f1407ae

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v5, -0x2

    .line 202
    invoke-virtual {p1, v5, v1, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v2, 0x7f0604b3

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v0}, LT6/h;->o()LP6/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, LW7/j;->TEMP_SCREEN_ACCT_DETAILS_FIELD:LW7/j;

    .line 254
    .line 255
    sget-object v1, LW7/i;->SCREEN:LW7/i;

    .line 256
    .line 257
    new-instance v2, Lkotlin/Pair;

    .line 258
    .line 259
    const-string v3, "birthday"

    .line 260
    .line 261
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v0, v1}, LP6/i;->d(LW7/j;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
