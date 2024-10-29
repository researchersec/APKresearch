.class public final synthetic LG6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput p2, p0, LG6/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG6/h;->b:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    const-string v3, "event"

    .line 7
    .line 8
    iget v4, v0, LG6/h;->a:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "fromLogout"

    .line 12
    .line 13
    const-string v9, "deleted"

    .line 14
    .line 15
    const-string v10, "unauthorized"

    .line 16
    .line 17
    const/high16 v11, 0x4000000

    .line 18
    .line 19
    const v12, 0x10008000

    .line 20
    .line 21
    .line 22
    const-class v13, Lcom/app/tgtg/activities/login/LoginActivity;

    .line 23
    .line 24
    const-string v14, "activity"

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, LG6/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    check-cast v6, Lpd/g;

    .line 34
    .line 35
    iget-object v1, v6, Lpd/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    invoke-static {v6, v1}, Led/b;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v6, Lnd/d;

    .line 47
    .line 48
    sget-object v1, Lpd/c;->a:Lpd/c;

    .line 49
    .line 50
    new-array v3, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    new-instance v4, LC6/f;

    .line 53
    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "kotlinx.serialization.Polymorphic"

    .line 60
    .line 61
    invoke-static {v5, v1, v3, v4}, Led/b;->l(Ljava/lang/String;Lpd/m;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v6, Lnd/d;->a:Lkotlin/reflect/KClass;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "context"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpd/b;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lpd/b;-><init>(Lpd/g;Lkotlin/reflect/KClass;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    check-cast v6, Lcom/app/tgtg/customview/compose/buttons/previews/ButtonPreviewActivity;

    .line 82
    .line 83
    invoke-virtual {v6}, Ld/u;->onBackPressed()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    check-cast v6, Lx7/a;

    .line 90
    .line 91
    iget-object v1, v6, Lx7/a;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    new-instance v1, Lx7/r;

    .line 104
    .line 105
    invoke-direct {v1, v5, v6}, Lx7/r;-><init>(ILkotlin/ranges/IntRange;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    check-cast v6, Landroid/os/Vibrator;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/Vibrator;->cancel()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    check-cast v6, Lcom/app/tgtg/customview/GenericErrorView;

    .line 118
    .line 119
    sget v1, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "package"

    .line 140
    .line 141
    invoke-static {v3, v2, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Landroid/app/Activity;

    .line 162
    .line 163
    const/16 v3, 0xdf

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    check-cast v6, Ln7/g;

    .line 172
    .line 173
    iget-object v1, v6, Ln7/g;->c:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_8
    check-cast v6, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

    .line 182
    .line 183
    sget v1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->t:I

    .line 184
    .line 185
    new-instance v1, Lw7/S;

    .line 186
    .line 187
    invoke-direct {v1, v6}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_9
    check-cast v6, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 192
    .line 193
    sget v1, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 194
    .line 195
    new-instance v1, Lw7/S;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_a
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;

    .line 202
    .line 203
    sget v2, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->l:I

    .line 204
    .line 205
    invoke-virtual {v6}, Lf7/j;->p()Lf7/o;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, LW7/j;->ACTION_STORE_SUBMIT:LW7/j;

    .line 210
    .line 211
    sget-object v5, LW7/i;->TYPE:LW7/i;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "key"

    .line 220
    .line 221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v8, "Signup"

    .line 225
    .line 226
    const-string v9, "value"

    .line 227
    .line 228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lf7/o;->a:LW7/b;

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5, v8}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lf7/j;->p()Lf7/o;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, LW7/j;->APPSFLYER_ACTION_STORE_SUBMIT:LW7/j;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lf7/o;->a:LW7/b;

    .line 255
    .line 256
    invoke-virtual {v2, v4, v5, v8}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lf7/j;->p()Lf7/o;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lf7/n;

    .line 271
    .line 272
    invoke-direct {v4, v2, v15}, Lf7/n;-><init>(Lf7/o;LHc/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v15, v15, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_b
    check-cast v6, Lf7/j;

    .line 282
    .line 283
    sget v1, Lf7/j;->j:I

    .line 284
    .line 285
    invoke-virtual {v6}, Lf7/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "<get-defaultViewModelProviderFactory>(...)"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_c
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragmentWeb;

    .line 296
    .line 297
    sget v1, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragmentWeb;->l:I

    .line 298
    .line 299
    invoke-static {v6}, LVa/b;->c0(Landroidx/fragment/app/H;)Lq2/w;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "requireActivity(...)"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lf7/j;->q(Lq2/w;Landroidx/fragment/app/K;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_d
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/settings/paymentoptions/PaymentOptionsActivity;

    .line 319
    .line 320
    sget v1, Lcom/app/tgtg/activities/tabmepage/settings/paymentoptions/PaymentOptionsActivity;->p:I

    .line 321
    .line 322
    invoke-virtual {v6}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ld/U;->e()V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_e
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 333
    .line 334
    iget-object v1, v6, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 335
    .line 336
    const-string v2, "binding"

    .line 337
    .line 338
    if-nez v1, :cond_1

    .line 339
    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v15

    .line 344
    :cond_1
    iget-object v1, v1, LE7/m;->i:Landroid/widget/ImageView;

    .line 345
    .line 346
    check-cast v1, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v6, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 352
    .line 353
    if-nez v1, :cond_2

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_2
    move-object v15, v1

    .line 360
    :goto_0
    iget-object v1, v15, LE7/m;->k:Landroid/view/View;

    .line 361
    .line 362
    check-cast v1, Landroid/widget/EditText;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->I()LV6/l;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, LV6/l;->a()V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_f
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;

    .line 382
    .line 383
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 384
    .line 385
    iget-object v2, v6, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->o:Landroidx/lifecycle/y0;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LO6/e;

    .line 392
    .line 393
    sget-object v4, LW7/j;->ACTION_LOG_OUT:LW7/j;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, LO6/e;->c:LW7/b;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, LW7/b;->b(LW7/j;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v6, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->o:Landroidx/lifecycle/y0;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LO6/e;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, LO6/d;

    .line 422
    .line 423
    invoke-direct {v4, v2, v15}, LO6/d;-><init>(LO6/e;LHc/a;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v15, v15, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-direct {v1, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    const v2, 0x7f010035

    .line 453
    .line 454
    .line 455
    const v3, 0x7f010034

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v3, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v6, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_10
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

    .line 472
    .line 473
    sget v1, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->s:I

    .line 474
    .line 475
    new-instance v1, LL6/t;

    .line 476
    .line 477
    invoke-direct {v1, v6}, LL6/t;-><init>(LL4/l;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_11
    check-cast v6, LJ6/o;

    .line 482
    .line 483
    sget v1, LJ6/o;->c:I

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v1, LTd/c;->a:LTd/a;

    .line 489
    .line 490
    new-array v2, v5, [Ljava/lang/Object;

    .line 491
    .line 492
    const-string v3, "DiscoverItemAdapter, favorite Click"

    .line 493
    .line 494
    invoke-virtual {v1, v3, v2}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v6, LJ6/o;->b:LJ6/p;

    .line 498
    .line 499
    iget-object v1, v1, LJ6/p;->c:LE1/a;

    .line 500
    .line 501
    if-eqz v1, :cond_3

    .line 502
    .line 503
    iget-object v2, v6, LJ6/o;->a:LJ6/q;

    .line 504
    .line 505
    instance-of v3, v2, LJ6/u;

    .line 506
    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    invoke-virtual {v2}, LJ6/q;->getItem()LK6/a;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1, v2}, LE1/a;->a(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_12
    check-cast v6, LI6/e;

    .line 520
    .line 521
    sget v1, LI6/e;->j:I

    .line 522
    .line 523
    invoke-static {v6}, LVa/b;->g0(Landroid/view/View;)Landroidx/lifecycle/F0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "owner"

    .line 531
    .line 532
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    instance-of v5, v1, Landroidx/lifecycle/u;

    .line 543
    .line 544
    if-eqz v5, :cond_4

    .line 545
    .line 546
    move-object v5, v1

    .line 547
    check-cast v5, Landroidx/lifecycle/u;

    .line 548
    .line 549
    invoke-interface {v5}, Landroidx/lifecycle/u;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_1

    .line 554
    :cond_4
    sget-object v5, Lm2/b;->a:Lm2/b;

    .line 555
    .line 556
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    instance-of v3, v1, Landroidx/lifecycle/u;

    .line 560
    .line 561
    if-eqz v3, :cond_5

    .line 562
    .line 563
    check-cast v1, Landroidx/lifecycle/u;

    .line 564
    .line 565
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_2

    .line 570
    :cond_5
    sget-object v1, Lk2/a;->b:Lk2/a;

    .line 571
    .line 572
    :goto_2
    const-string v3, "store"

    .line 573
    .line 574
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "factory"

    .line 578
    .line 579
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v3, "defaultCreationExtras"

    .line 583
    .line 584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lf3/w;

    .line 588
    .line 589
    invoke-direct {v3, v4, v5, v1}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 590
    .line 591
    .line 592
    const-class v1, LI6/f;

    .line 593
    .line 594
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v4, "modelClass"

    .line 599
    .line 600
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_6

    .line 614
    .line 615
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v3, v2, v1}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LI6/f;

    .line 626
    .line 627
    return-object v1

    .line 628
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :pswitch_13
    check-cast v6, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 641
    .line 642
    sget v1, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;->g:I

    .line 643
    .line 644
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Landroid/content/Intent;

    .line 648
    .line 649
    invoke-direct {v1, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    const v2, 0x7f010035

    .line 668
    .line 669
    .line 670
    const v3, 0x7f010034

    .line 671
    .line 672
    .line 673
    invoke-static {v6, v3, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v6, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v1

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
