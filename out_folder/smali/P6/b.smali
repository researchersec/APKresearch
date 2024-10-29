.class public final LP6/b;
.super Ld/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP6/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LP6/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ld/J;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final b()V
    .locals 9

    .line 1
    const-string v0, "IS_ONBOARDING"

    .line 2
    .line 3
    iget v1, p0, LP6/b;->d:I

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, LP6/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 18
    .line 19
    iget-object v0, v8, Lcom/app/tgtg/activities/webview/WebViewActivity;->l:LE7/a3;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    :cond_0
    iget-object v0, v0, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v8, Lcom/app/tgtg/activities/webview/WebViewActivity;->l:LE7/a3;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v7, v0

    .line 44
    :goto_0
    iget-object v0, v7, LE7/a3;->s:Lcom/app/tgtg/customview/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v8}, Landroid/app/Activity;->isTaskRoot()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "activity"

    .line 57
    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ld8/H;

    .line 62
    .line 63
    invoke-direct {v0, v8}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, v0, Ld8/H;->l:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;

    .line 79
    .line 80
    invoke-static {v8, v5, v5}, Ld8/o0;->t(LK4/m;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;

    .line 85
    .line 86
    invoke-static {v8, v6, v6, v3}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;

    .line 91
    .line 92
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->r:I

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lq7/j;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Lq7/j;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lq7/j;->d()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lq7/j;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lq7/j;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->I()Lq7/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lq7/j;->f()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->p:LW7/b;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v0, "eventTrackingManager"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v0, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 154
    .line 155
    sget-object v1, LW7/i;->OPT_IN:LW7/i;

    .line 156
    .line 157
    const-string v2, "Back"

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1, v2}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentActivity;->K()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;

    .line 170
    .line 171
    iget-boolean v0, v8, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->p:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v8, v6, v6, v3}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :pswitch_4
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;

    .line 180
    .line 181
    invoke-static {v8, v6, v6, v3}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 186
    .line 187
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

    .line 192
    .line 193
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;

    .line 198
    .line 199
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 204
    .line 205
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    check-cast v8, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;

    .line 210
    .line 211
    invoke-static {v8, v5, v5}, Ld8/o0;->t(LK4/m;ZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast v8, Lf7/j;

    .line 216
    .line 217
    invoke-static {v8}, LVa/b;->c0(Landroidx/fragment/app/H;)Lq2/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "requireActivity(...)"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lf7/j;->q(Lq2/w;Landroidx/fragment/app/K;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;

    .line 235
    .line 236
    invoke-static {v8, v6, v6, v3}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 241
    .line 242
    invoke-static {v8}, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;->I(Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;)Lc7/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lc7/p;->a:Landroidx/lifecycle/o0;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    new-instance v0, Ld8/H;

    .line 263
    .line 264
    invoke-direct {v0, v8}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Ld8/F;->FORCE_SHOW_DISCOVER:Ld8/F;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ld8/H;->b(Ld8/F;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v5, v0, Ld8/H;->g:Z

    .line 273
    .line 274
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-static {v8, v5, v5}, Ld8/o0;->t(LK4/m;ZZ)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-void

    .line 282
    :pswitch_d
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/specialrewards/SpecialRewardsActivity;

    .line 283
    .line 284
    invoke-static {v8, v5, v5}, Ld8/o0;->t(LK4/m;ZZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/paymentoptions/PaymentOptionsActivity;

    .line 289
    .line 290
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_f
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;

    .line 295
    .line 296
    iget-object v0, v8, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 297
    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v7, v0

    .line 305
    :goto_4
    iget-object v0, v7, LE7/e2;->c:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Lw7/E;

    .line 314
    .line 315
    invoke-direct {v0, v8}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f1405da

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lw7/E;->e(I)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f1405d7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lw7/E;->a(I)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f1405d9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lw7/E;->c(I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LW6/d;

    .line 337
    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-direct {v1, v8, v2}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "positiveBtnAction"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const v1, 0x7f1405d8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lw7/E;->b(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LW6/d;

    .line 356
    .line 357
    invoke-direct {v1, v8, v3}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 358
    .line 359
    .line 360
    const-string v2, "negativeBtnAction"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-void

    .line 375
    :pswitch_10
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 376
    .line 377
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;

    .line 382
    .line 383
    sget v1, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->q:I

    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, LU6/d;->a:Landroidx/lifecycle/o0;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    new-instance v0, Ld8/H;

    .line 406
    .line 407
    invoke-direct {v0, v8}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Ld8/F;->FORCE_SHOW_DISCOVER:Ld8/F;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ld8/H;->b(Ld8/F;)V

    .line 413
    .line 414
    .line 415
    iput-boolean v5, v0, Ld8/H;->g:Z

    .line 416
    .line 417
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_b
    invoke-static {v8, v6, v5, v4}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-void

    .line 425
    :pswitch_12
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    invoke-static {v8, v5, v6, v0}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_13
    check-cast v8, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v0, v0, LT6/h;

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-static {v8, v6, v6, v3}, Ld8/o0;->u(LK4/m;ZZI)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Landroidx/fragment/app/a0;

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    invoke-direct {v1, v0, v7, v2, v6}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/d0;->x(Landroidx/fragment/app/Z;Z)V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-void

    .line 473
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
