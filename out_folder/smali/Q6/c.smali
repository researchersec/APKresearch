.class public final synthetic LQ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ6/c;->b:Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v2, v1, LQ6/c;->a:I

    .line 5
    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    const-string v4, "format(...)"

    .line 9
    .line 10
    const-string v5, "Not tracking to Braze"

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, "binding"

    .line 16
    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v1, LQ6/c;->b:Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v11, v2

    .line 39
    :goto_0
    iget-object v2, v11, LE7/h;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LE7/R2;

    .line 42
    .line 43
    iget-object v2, v2, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, LQ6/u;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 70
    .line 71
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LQ6/u;->b:Lg6/Y1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getDietary()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, LQ6/u;->b:Lg6/Y1;

    .line 89
    .line 90
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v11}, Lcom/app/tgtg/model/remote/UserData;->setDietary(Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v4}, Lcom/app/tgtg/model/remote/UserData;->setClearDietary(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LQ6/k;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2, v7}, LQ6/k;-><init>(LQ6/u;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, LQ6/u;->f(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LQ6/u;->c:LW7/b;

    .line 115
    .line 116
    iget-object v2, v0, LW7/b;->b:LX7/f;

    .line 117
    .line 118
    iget-boolean v0, v2, LX7/f;->b:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, LTd/c;->a:LTd/a;

    .line 123
    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 131
    .line 132
    iget-object v3, v2, LX7/f;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v3, LW7/a;->DEMOGRAPHIC_DIETARY_PREFERENCES:LW7/a;

    .line 145
    .line 146
    invoke-virtual {v3}, LW7/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lcom/braze/BrazeUser;->unsetCustomUserAttribute(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    iput-boolean v10, v2, LX7/f;->b:Z

    .line 156
    .line 157
    sget-object v2, LTd/c;->a:LTd/a;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 170
    .line 171
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, LQ6/u;->b:Lg6/Y1;

    .line 179
    .line 180
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getGender()Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, LQ6/u;->b:Lg6/Y1;

    .line 189
    .line 190
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v11}, Lcom/app/tgtg/model/remote/UserData;->setGender(Lcom/app/tgtg/model/remote/user/requests/UserGender;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v4}, Lcom/app/tgtg/model/remote/UserData;->setClearGender(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LQ6/j;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2, v10}, LQ6/j;-><init>(LQ6/u;Lcom/app/tgtg/model/remote/user/requests/UserGender;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, LQ6/u;->f(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LQ6/u;->c:LW7/b;

    .line 215
    .line 216
    iget-object v2, v0, LW7/b;->b:LX7/f;

    .line 217
    .line 218
    iget-boolean v0, v2, LX7/f;->b:Z

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    sget-object v0, LTd/c;->a:LTd/a;

    .line 223
    .line 224
    new-array v2, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v5, v2}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    :try_start_1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 231
    .line 232
    iget-object v3, v2, LX7/f;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    sget-object v3, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    iput-boolean v10, v2, LX7/f;->b:Z

    .line 252
    .line 253
    sget-object v2, LTd/c;->a:LTd/a;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 266
    .line 267
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, LQ6/u;->i:Landroidx/lifecycle/X;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LS6/e;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-object v2, v2, LS6/e;->a:Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;->getCurrentEmail()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, LS6/b;->CANCEL_EMAIL_CHANGE:LS6/b;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v3}, LQ6/u;->e(Ljava/lang/String;LS6/b;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_3
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    sget v3, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 313
    .line 314
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, LQ6/d;

    .line 322
    .line 323
    invoke-direct {v3, v12, v7}, LQ6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, LQ6/u;->j:Landroidx/lifecycle/X;

    .line 327
    .line 328
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, LQ6/u;->n:Landroidx/lifecycle/X;

    .line 334
    .line 335
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, LQ6/p;

    .line 345
    .line 346
    invoke-direct {v5, v2, v3, v11}, LQ6/p;-><init>(LQ6/u;Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v11, v11, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, LQ6/m;

    .line 354
    .line 355
    invoke-direct {v3, v2, v10}, LQ6/m;-><init>(LQ6/u;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lad/z0;->W(Lkotlin/jvm/functions/Function1;)Lad/U;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_4
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Landroid/view/View;

    .line 367
    .line 368
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 369
    .line 370
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ld/U;->e()V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_5
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Landroid/view/View;

    .line 386
    .line 387
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 388
    .line 389
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v2, v0, LQ6/u;->b:Lg6/Y1;

    .line 397
    .line 398
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getPhoneNumber()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v0, LQ6/u;->b:Lg6/Y1;

    .line 407
    .line 408
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/UserData;->getPhoneCountryCode()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v6, ""

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Lcom/app/tgtg/model/remote/UserData;->setPhoneNumber(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v6}, Lcom/app/tgtg/model/remote/UserData;->setPhoneCountryCode(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, LQ6/i;

    .line 433
    .line 434
    invoke-direct {v3, v0, v2, v4, v10}, LQ6/i;-><init>(LQ6/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, LQ6/u;->f(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_6
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Landroid/view/View;

    .line 446
    .line 447
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 448
    .line 449
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->L()V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_7
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 461
    .line 462
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 463
    .line 464
    if-nez v2, :cond_7

    .line 465
    .line 466
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_7
    move-object v11, v2

    .line 471
    :goto_4
    iget-object v2, v11, LE7/h;->s:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LE7/R2;

    .line 474
    .line 475
    iget-object v2, v2, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 476
    .line 477
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v3, v3, LQ6/u;->v:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 482
    .line 483
    if-ne v0, v3, :cond_8

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_8
    const/4 v6, 0x0

    .line 487
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_8
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 496
    .line 497
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 498
    .line 499
    if-nez v2, :cond_9

    .line 500
    .line 501
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_9
    move-object v11, v2

    .line 506
    :goto_6
    iget-object v2, v11, LE7/h;->s:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LE7/R2;

    .line 509
    .line 510
    iget-object v2, v2, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 511
    .line 512
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, LQ6/u;->u:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 517
    .line 518
    if-ne v0, v3, :cond_a

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_a
    const/4 v6, 0x0

    .line 522
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_9
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 533
    .line 534
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_b

    .line 545
    .line 546
    const/16 v0, 0x3ec

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setResult(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ld/U;->e()V

    .line 556
    .line 557
    .line 558
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_a
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 575
    .line 576
    if-nez v2, :cond_c

    .line 577
    .line 578
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v11

    .line 582
    :cond_c
    iget-object v2, v2, LE7/h;->i:Landroid/view/View;

    .line 583
    .line 584
    check-cast v2, Landroid/widget/EditText;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 590
    .line 591
    if-nez v2, :cond_d

    .line 592
    .line 593
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_d
    move-object v11, v2

    .line 598
    :goto_8
    iget-object v2, v11, LE7/h;->j:Landroid/view/View;

    .line 599
    .line 600
    check-cast v2, Landroid/widget/EditText;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_b
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Throwable;

    .line 611
    .line 612
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const v0, 0x7f140356

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_c
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->s:Lw7/S;

    .line 646
    .line 647
    if-nez v0, :cond_e

    .line 648
    .line 649
    new-instance v0, Lw7/S;

    .line 650
    .line 651
    invoke-direct {v0, v12}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->s:Lw7/S;

    .line 655
    .line 656
    :cond_e
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->s:Lw7/S;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 662
    .line 663
    if-nez v2, :cond_f

    .line 664
    .line 665
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_f
    move-object v11, v2

    .line 670
    :goto_9
    iget-object v2, v11, LE7/h;->r:Landroid/view/View;

    .line 671
    .line 672
    check-cast v2, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lw7/S;->b(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_10
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->s:Lw7/S;

    .line 679
    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 683
    .line 684
    .line 685
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_d
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, LS6/e;

    .line 691
    .line 692
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 693
    .line 694
    if-eqz v0, :cond_28

    .line 695
    .line 696
    iget-object v2, v0, LS6/e;->a:Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;->getCurrentEmail()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;->getPendingEmail()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v9, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 715
    .line 716
    if-nez v9, :cond_12

    .line 717
    .line 718
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v9, v11

    .line 722
    :cond_12
    iget-object v9, v9, LE7/h;->i:Landroid/view/View;

    .line 723
    .line 724
    check-cast v9, Landroid/widget/EditText;

    .line 725
    .line 726
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_13

    .line 739
    .line 740
    invoke-virtual {v12, v5}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->N(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;->getStatus()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_28

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    const v13, -0x112e3827

    .line 754
    .line 755
    .line 756
    const v14, 0x7f1407e5

    .line 757
    .line 758
    .line 759
    const-string v15, "cancelEmailBtn"

    .line 760
    .line 761
    const-string v11, "verifyEmailLayout"

    .line 762
    .line 763
    iget-object v0, v0, LS6/e;->b:LS6/d;

    .line 764
    .line 765
    if-eq v9, v13, :cond_21

    .line 766
    .line 767
    const v6, 0x4a7b182b    # 4113930.8f

    .line 768
    .line 769
    .line 770
    if-eq v9, v6, :cond_1b

    .line 771
    .line 772
    const v6, 0x7ca15fd0

    .line 773
    .line 774
    .line 775
    if-eq v9, v6, :cond_14

    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_14
    const-string v6, "VERIFY_CURRENT_EMAIL"

    .line 780
    .line 781
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_15

    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_15
    sget-object v2, LS6/d;->USER_ACTION:LS6/d;

    .line 790
    .line 791
    if-ne v0, v2, :cond_17

    .line 792
    .line 793
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 794
    .line 795
    if-nez v0, :cond_16

    .line 796
    .line 797
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    goto :goto_b

    .line 802
    :cond_16
    move-object v11, v0

    .line 803
    :goto_b
    iget-object v0, v11, LE7/h;->i:Landroid/view/View;

    .line 804
    .line 805
    check-cast v0, Landroid/widget/EditText;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v12, v0}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->Q(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :cond_17
    sget-object v2, LS6/d;->ON_CREATE_ACTIVITY:LS6/d;

    .line 821
    .line 822
    if-ne v0, v2, :cond_28

    .line 823
    .line 824
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->K()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->O()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 831
    .line 832
    if-nez v0, :cond_18

    .line 833
    .line 834
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    :cond_18
    iget-object v0, v0, LE7/h;->u:Landroid/view/ViewGroup;

    .line 839
    .line 840
    check-cast v0, Landroid/widget/LinearLayout;

    .line 841
    .line 842
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 849
    .line 850
    if-nez v0, :cond_19

    .line 851
    .line 852
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    :cond_19
    iget-object v0, v0, LE7/h;->h:Landroid/view/View;

    .line 857
    .line 858
    check-cast v0, Landroid/widget/Button;

    .line 859
    .line 860
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v10}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 867
    .line 868
    invoke-virtual {v12}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-array v2, v7, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object v5, v2, v10

    .line 882
    .line 883
    invoke-static {v2, v7, v0, v4}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 888
    .line 889
    if-nez v2, :cond_1a

    .line 890
    .line 891
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    goto :goto_c

    .line 896
    :cond_1a
    move-object v11, v2

    .line 897
    :goto_c
    iget-object v2, v11, LE7/h;->g:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :cond_1b
    const-string v3, "EMAIL_VERIFIED"

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_1c

    .line 911
    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :cond_1c
    sget-object v2, LS6/d;->USER_ACTION:LS6/d;

    .line 915
    .line 916
    if-ne v0, v2, :cond_1e

    .line 917
    .line 918
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 919
    .line 920
    if-nez v0, :cond_1d

    .line 921
    .line 922
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    goto :goto_d

    .line 927
    :cond_1d
    move-object v11, v0

    .line 928
    :goto_d
    iget-object v0, v11, LE7/h;->i:Landroid/view/View;

    .line 929
    .line 930
    check-cast v0, Landroid/widget/EditText;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v12, v0}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->Q(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :cond_1e
    sget-object v2, LS6/d;->ON_CREATE_ACTIVITY:LS6/d;

    .line 946
    .line 947
    if-ne v0, v2, :cond_28

    .line 948
    .line 949
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 950
    .line 951
    if-nez v0, :cond_1f

    .line 952
    .line 953
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    :cond_1f
    iget-object v0, v0, LE7/h;->u:Landroid/view/ViewGroup;

    .line 958
    .line 959
    check-cast v0, Landroid/widget/LinearLayout;

    .line 960
    .line 961
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v10}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 968
    .line 969
    if-nez v0, :cond_20

    .line 970
    .line 971
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v11, 0x0

    .line 975
    goto :goto_e

    .line 976
    :cond_20
    move-object v11, v0

    .line 977
    :goto_e
    iget-object v0, v11, LE7/h;->i:Landroid/view/View;

    .line 978
    .line 979
    check-cast v0, Landroid/widget/EditText;

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_11

    .line 985
    .line 986
    :cond_21
    const-string v9, "VERIFY_EMAIL_CHANGE"

    .line 987
    .line 988
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_28

    .line 993
    .line 994
    sget-object v2, LS6/d;->USER_ACTION:LS6/d;

    .line 995
    .line 996
    if-ne v0, v2, :cond_23

    .line 997
    .line 998
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 999
    .line 1000
    invoke-virtual {v12}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const v2, 0x7f1402d5

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-array v2, v7, [Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v3, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 1017
    .line 1018
    if-nez v3, :cond_22

    .line 1019
    .line 1020
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    goto :goto_f

    .line 1025
    :cond_22
    move-object v11, v3

    .line 1026
    :goto_f
    iget-object v3, v11, LE7/h;->i:Landroid/view/View;

    .line 1027
    .line 1028
    check-cast v3, Landroid/widget/EditText;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    aput-object v3, v2, v10

    .line 1039
    .line 1040
    invoke-static {v2, v7, v0, v4}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v2, Lw7/E;

    .line 1045
    .line 1046
    invoke-direct {v2, v12}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 1047
    .line 1048
    .line 1049
    const v3, 0x7f1402d6

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Lw7/E;->e(I)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, v2, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    const v0, 0x7f1402d4

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lw7/E;->c(I)V

    .line 1061
    .line 1062
    .line 1063
    const v0, 0x7f1402d3

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Lw7/E;->b(I)V

    .line 1067
    .line 1068
    .line 1069
    iput-boolean v10, v2, Lw7/E;->j:Z

    .line 1070
    .line 1071
    new-instance v0, LQ6/d;

    .line 1072
    .line 1073
    invoke-direct {v0, v12, v10}, LQ6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v3, "positiveBtnAction"

    .line 1077
    .line 1078
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v2, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_23
    sget-object v2, LS6/d;->ON_CREATE_ACTIVITY:LS6/d;

    .line 1088
    .line 1089
    if-ne v0, v2, :cond_28

    .line 1090
    .line 1091
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 1092
    .line 1093
    if-nez v0, :cond_24

    .line 1094
    .line 1095
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    :cond_24
    iget-object v0, v0, LE7/h;->u:Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1102
    .line 1103
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 1110
    .line 1111
    if-nez v0, :cond_25

    .line 1112
    .line 1113
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    :cond_25
    iget-object v0, v0, LE7/h;->h:Landroid/view/View;

    .line 1118
    .line 1119
    check-cast v0, Landroid/widget/Button;

    .line 1120
    .line 1121
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 1128
    .line 1129
    if-nez v0, :cond_26

    .line 1130
    .line 1131
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    :cond_26
    iget-object v0, v0, LE7/h;->i:Landroid/view/View;

    .line 1136
    .line 1137
    check-cast v0, Landroid/widget/EditText;

    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1143
    .line 1144
    invoke-virtual {v12}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-array v2, v7, [Ljava/lang/Object;

    .line 1156
    .line 1157
    aput-object v6, v2, v10

    .line 1158
    .line 1159
    invoke-static {v2, v7, v0, v4}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-object v2, v12, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 1164
    .line 1165
    if-nez v2, :cond_27

    .line 1166
    .line 1167
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    goto :goto_10

    .line 1172
    :cond_27
    move-object v11, v2

    .line 1173
    :goto_10
    iget-object v2, v11, LE7/h;->g:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_28
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_e
    move-object/from16 v2, p1

    .line 1182
    .line 1183
    check-cast v2, LS6/c;

    .line 1184
    .line 1185
    sget v5, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 1186
    .line 1187
    if-eqz v2, :cond_30

    .line 1188
    .line 1189
    iget-boolean v5, v2, LS6/c;->a:Z

    .line 1190
    .line 1191
    if-eqz v5, :cond_2f

    .line 1192
    .line 1193
    const/4 v5, -0x1

    .line 1194
    iget-object v2, v2, LS6/c;->b:LS6/b;

    .line 1195
    .line 1196
    if-nez v2, :cond_29

    .line 1197
    .line 1198
    const/4 v2, -0x1

    .line 1199
    goto :goto_12

    .line 1200
    :cond_29
    sget-object v6, LQ6/e;->$EnumSwitchMapping$0:[I

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    aget v2, v6, v2

    .line 1207
    .line 1208
    :goto_12
    if-eq v2, v5, :cond_30

    .line 1209
    .line 1210
    if-eq v2, v7, :cond_2d

    .line 1211
    .line 1212
    const/4 v3, 0x2

    .line 1213
    if-eq v2, v3, :cond_2c

    .line 1214
    .line 1215
    if-ne v2, v0, :cond_2b

    .line 1216
    .line 1217
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v0, v0, LQ6/u;->b:Lg6/Y1;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getShouldVerifyEmail()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_2a

    .line 1232
    .line 1233
    const-string v0, "activity"

    .line 1234
    .line 1235
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Landroid/content/Intent;

    .line 1239
    .line 1240
    const-class v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 1241
    .line 1242
    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1243
    .line 1244
    .line 1245
    const v2, 0x7f010040

    .line 1246
    .line 1247
    .line 1248
    const v3, 0x7f01003a

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v12, v3, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v12, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_14

    .line 1259
    .line 1260
    :cond_2a
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v2, LS6/d;->ON_CREATE_ACTIVITY:LS6/d;

    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, LQ6/u;->d(LS6/d;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_14

    .line 1270
    .line 1271
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1272
    .line 1273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_2c
    sget-object v0, LS6/d;->ON_CREATE_ACTIVITY:LS6/d;

    .line 1278
    .line 1279
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2, v0}, LQ6/u;->d(LS6/d;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_2d
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1288
    .line 1289
    invoke-virtual {v12}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const v2, 0x7f1407a0

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-array v2, v7, [Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-virtual {v12}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    iget-object v3, v3, LQ6/u;->i:Landroidx/lifecycle/X;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, LS6/e;

    .line 1316
    .line 1317
    if-eqz v3, :cond_2e

    .line 1318
    .line 1319
    iget-object v3, v3, LS6/e;->a:Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;

    .line 1320
    .line 1321
    if-eqz v3, :cond_2e

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/response/EmailStatusResponse;->getPendingEmail()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    goto :goto_13

    .line 1328
    :cond_2e
    const/4 v11, 0x0

    .line 1329
    :goto_13
    aput-object v11, v2, v10

    .line 1330
    .line 1331
    invoke-static {v2, v7, v0, v4}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v2, Lw7/E;

    .line 1336
    .line 1337
    invoke-direct {v2, v12}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 1338
    .line 1339
    .line 1340
    const v3, 0x7f1407a1

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Lw7/E;->e(I)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v2, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 1347
    .line 1348
    const v0, 0x7f14079f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v0}, Lw7/E;->c(I)V

    .line 1352
    .line 1353
    .line 1354
    iput-boolean v10, v2, Lw7/E;->j:Z

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Lw7/E;

    .line 1364
    .line 1365
    invoke-direct {v0, v12}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 1366
    .line 1367
    .line 1368
    const v2, 0x7f1402eb

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Lw7/E;->e(I)V

    .line 1372
    .line 1373
    .line 1374
    const v2, 0x7f1402ea

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Lw7/E;->a(I)V

    .line 1378
    .line 1379
    .line 1380
    const v2, 0x7f1402e9

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lw7/E;->c(I)V

    .line 1384
    .line 1385
    .line 1386
    iput-boolean v10, v0, Lw7/E;->j:Z

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 1389
    .line 1390
    .line 1391
    :cond_30
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    nop

    .line 1395
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
