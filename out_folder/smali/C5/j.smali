.class public final LC5/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LC5/q;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC5/q;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/j;->k:LC5/q;

    .line 2
    .line 3
    iput-object p2, p0, LC5/j;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, LC5/j;

    .line 2
    .line 3
    iget-object v0, p0, LC5/j;->k:LC5/q;

    .line 4
    .line 5
    iget-object v1, p0, LC5/j;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC5/j;-><init>(LC5/q;Ljava/lang/String;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC5/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 8
    .line 9
    iget v6, v0, LC5/j;->j:I

    .line 10
    .line 11
    iget-object v7, v0, LC5/j;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, LC5/j;->k:LC5/q;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, LDc/p;

    .line 26
    .line 27
    iget-object v5, v5, LDc/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v8, LC5/q;->b:Lg6/x;

    .line 42
    .line 43
    new-instance v10, Lcom/app/tgtg/model/remote/user/requests/EmailAuthenticateRequest;

    .line 44
    .line 45
    invoke-direct {v10, v9, v7, v4, v9}, Lcom/app/tgtg/model/remote/user/requests/EmailAuthenticateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput v4, v0, LC5/j;->j:I

    .line 49
    .line 50
    invoke-virtual {v6, v10, v0}, Lg6/x;->a(Lcom/app/tgtg/model/remote/user/requests/EmailAuthenticateRequest;LHc/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-ne v6, v5, :cond_2

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    move-object v5, v6

    .line 58
    :goto_0
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 59
    .line 60
    instance-of v6, v5, LDc/q;

    .line 61
    .line 62
    xor-int/2addr v6, v4

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lcom/app/tgtg/model/remote/user/response/EmailAuthenticateResponse;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/user/response/EmailAuthenticateResponse;->getState()Lcom/app/tgtg/model/remote/user/response/EmailAuthenticateState;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, LC5/i;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aget v10, v11, v10

    .line 79
    .line 80
    const-string v11, "appsettings"

    .line 81
    .line 82
    const-string v12, "email"

    .line 83
    .line 84
    if-eq v10, v4, :cond_6

    .line 85
    .line 86
    if-eq v10, v2, :cond_4

    .line 87
    .line 88
    if-ne v10, v1, :cond_3

    .line 89
    .line 90
    new-instance v1, LV7/a;

    .line 91
    .line 92
    iget-object v2, v8, LC5/q;->p:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v6, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v4, [Lkotlin/Pair;

    .line 100
    .line 101
    aput-object v6, v2, v3

    .line 102
    .line 103
    invoke-static {v2}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const-class v14, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v19, 0x3c

    .line 116
    .line 117
    move-object v13, v1

    .line 118
    invoke-direct/range {v13 .. v19}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v8, LC5/q;->k:LV7/d;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/user/response/EmailAuthenticateResponse;->getPartnerUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v9

    .line 151
    :cond_5
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "partnerLoginOngoing"

    .line 156
    .line 157
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    new-instance v10, LV7/a;

    .line 165
    .line 166
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v12, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "redirect"

    .line 179
    .line 180
    const-string v11, "toogoodtogoapp://partnerlogin"

    .line 181
    .line 182
    invoke-virtual {v6, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v11, "URL"

    .line 197
    .line 198
    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v6, 0x7f140713

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v11, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v12, "TITLE"

    .line 211
    .line 212
    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance v12, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v13, "CLEAR_COOKIES"

    .line 220
    .line 221
    invoke-direct {v12, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v14, "PARTNER_LOGIN"

    .line 227
    .line 228
    invoke-direct {v13, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x4

    .line 232
    new-array v6, v6, [Lkotlin/Pair;

    .line 233
    .line 234
    aput-object v7, v6, v3

    .line 235
    .line 236
    aput-object v11, v6, v4

    .line 237
    .line 238
    aput-object v12, v6, v2

    .line 239
    .line 240
    aput-object v13, v6, v1

    .line 241
    .line 242
    invoke-static {v6}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const-class v14, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v19, 0x3c

    .line 255
    .line 256
    move-object v13, v10

    .line 257
    invoke-direct/range {v13 .. v19}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v8, LC5/q;->k:LV7/d;

    .line 261
    .line 262
    invoke-virtual {v1, v10}, LV7/e;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/user/response/EmailAuthenticateResponse;->getPollingId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    sget-object v10, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    if-nez v10, :cond_7

    .line 275
    .line 276
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v10, v9

    .line 280
    :cond_7
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v13, "currentPollingId"

    .line 285
    .line 286
    invoke-interface {v10, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v10, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    if-nez v10, :cond_8

    .line 299
    .line 300
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v10, v9

    .line 304
    :cond_8
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "emailSignupOngoing"

    .line 309
    .line 310
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    new-instance v10, LV7/a;

    .line 318
    .line 319
    new-instance v11, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lkotlin/Pair;

    .line 325
    .line 326
    const-string v12, "pollingId"

    .line 327
    .line 328
    invoke-direct {v7, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance v12, Lkotlin/Pair;

    .line 334
    .line 335
    const-string v13, "signUp"

    .line 336
    .line 337
    invoke-direct {v12, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-array v1, v1, [Lkotlin/Pair;

    .line 341
    .line 342
    aput-object v11, v1, v3

    .line 343
    .line 344
    aput-object v7, v1, v4

    .line 345
    .line 346
    aput-object v12, v1, v2

    .line 347
    .line 348
    invoke-static {v1}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const-class v14, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v19, 0x3c

    .line 361
    .line 362
    move-object v13, v10

    .line 363
    invoke-direct/range {v13 .. v19}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v8, LC5/q;->k:LV7/d;

    .line 367
    .line 368
    invoke-virtual {v1, v10}, LV7/e;->k(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_1
    invoke-static {v5}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    instance-of v2, v1, LG7/a;

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, LG7/a;

    .line 383
    .line 384
    const-string v3, "TOO_MANY_REQUESTS"

    .line 385
    .line 386
    iget-object v2, v2, LG7/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    iget-object v1, v8, LC5/q;->j:Landroidx/lifecycle/X;

    .line 395
    .line 396
    new-instance v2, LF7/a;

    .line 397
    .line 398
    new-instance v3, LE5/b;

    .line 399
    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    invoke-direct {v3, v4, v9}, LE5/b;-><init>(ILjava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_a
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 413
    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    new-instance v1, Ljava/lang/Integer;

    .line 417
    .line 418
    const v2, 0x7f14035b

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_b
    new-instance v1, Ljava/lang/Integer;

    .line 429
    .line 430
    const v2, 0x7f140356

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v1
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
