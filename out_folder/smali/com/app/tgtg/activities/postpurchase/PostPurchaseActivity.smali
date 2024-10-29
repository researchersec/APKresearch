.class public final Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostPurchaseActivity.kt\ncom/app/tgtg/activities/postpurchase/PostPurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,213:1\n75#2,13:214\n*S KotlinDebug\n*F\n+ 1 PostPurchaseActivity.kt\ncom/app/tgtg/activities/postpurchase/PostPurchaseActivity\n*L\n27#1:214,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Lq2/Q;

.field public final o:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF5/d;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LF5/d;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v3, Lp6/h;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LF5/d;

    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, LF5/d;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LK4/l;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final I(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;Lp6/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6/a;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lp6/h;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p1, Lp6/h;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    sget-object p1, LW7/h;->CELEBRATION_SCREEN:LW7/h;

    .line 39
    .line 40
    invoke-virtual {p1}, LW7/h;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v13, 0x1c70

    .line 46
    .line 47
    const-class v0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 48
    .line 49
    const-string v3, "delivery"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v0 .. v13}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp6/h;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Ld8/H;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ld8/F;->MNU_PURCHASE_COMPLETE:Ld8/F;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ld8/H;->b(Ld8/F;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lp6/h;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Ld8/H;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    new-instance p1, Ld8/H;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ld8/F;->PURCHASE_COMPLETE:Ld8/F;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ld8/H;->b(Ld8/F;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ld8/G;->DISCOVER:Ld8/G;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ld8/H;->c(Ld8/G;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->M()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const p1, 0x7f0a079d

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_2
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const-string v2, "appsettings"

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_3
    const-string v3, "shouldShowReminderPrompt"

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->L()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v3, 0x21

    .line 176
    .line 177
    if-lt p1, v3, :cond_6

    .line 178
    .line 179
    invoke-static {p0}, Ld8/e;->d(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move-object v0, p1

    .line 194
    :goto_0
    const-string p1, "calendarPermissionPermanentlyDenied"

    .line 195
    .line 196
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    :cond_5
    const p1, 0x7f0a079e

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_3
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lp6/h;->e:Lcom/app/tgtg/model/remote/UserData;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const p1, 0x7f0a079c

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lp6/h;->e:Lcom/app/tgtg/model/remote/UserData;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    const p1, 0x7f0a07a1

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_5
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lp6/h;->e:Lcom/app/tgtg/model/remote/UserData;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1}, Lp6/d;->a()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    const p1, 0x7f0a07a2

    .line 308
    .line 309
    .line 310
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->M()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1}, Lp6/d;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    const p1, 0x7f0a07a5

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_a
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_7
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->M()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    const p1, 0x7f0a07a4

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_b
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->L()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    const p1, 0x7f0a07a3

    .line 377
    .line 378
    .line 379
    invoke-static {p0, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_c
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, v1}, Lp6/h;->c(Z)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_1
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static K(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->n:Lq2/Q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "navController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, Lq2/w;->n(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final J()Lp6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/h;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "appsettings"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    const-string v1, "notificationPermissionPermanentlyDenied"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
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
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp6/h;->e:Lcom/app/tgtg/model/remote/UserData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserData;->getPhoneNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj/q;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LK4/m;->F()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0353

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->n:Lq2/Q;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "navController"

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_0
    iget-object p1, p1, Lq2/w;->C:LDc/j;

    .line 47
    .line 48
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lq2/S;

    .line 53
    .line 54
    const v2, 0x7f110003

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lq2/S;->b(I)Lq2/M;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lp6/h;->a:Landroidx/lifecycle/o0;

    .line 66
    .line 67
    const-string v3, "IS_DONATION"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const v2, 0x7f0a029f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lq2/M;->w(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->n:Lq2/Q;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_1
    invoke-virtual {v2, p1, v0}, Lq2/w;->B(Lq2/M;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const v2, 0x7f0a060c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lq2/M;->w(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->J()Lp6/h;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lp6/h;->a:Landroidx/lifecycle/o0;

    .line 117
    .line 118
    const-string v4, "SHARING_URL"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->n:Lq2/Q;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v0

    .line 137
    :cond_3
    invoke-virtual {v3, p1, v2}, Lq2/w;->B(Lq2/M;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lp6/b;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lp6/b;-><init>(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;LHc/a;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-static {p1, v0, v0, v1, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
