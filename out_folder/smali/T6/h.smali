.class public final LT6/h;
.super LT6/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT6/h;",
        "Landroidx/fragment/app/H;",
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
        "SMAP\nAccountDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailsFragment.kt\ncom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/fragments/AccountDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n172#2,9:329\n256#3,2:338\n1863#4,2:340\n1202#4,2:342\n1230#4,4:344\n*S KotlinDebug\n*F\n+ 1 AccountDetailsFragment.kt\ncom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/fragments/AccountDetailsFragment\n*L\n43#1:329,9\n95#1:338,2\n137#1:340,2\n147#1:342,2\n147#1:344,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public f:LE7/I0;

.field public final g:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LT6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP6/i;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ls6/d;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw6/h;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lw6/h;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls6/d;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Ls6/d;-><init>(Landroidx/fragment/app/H;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/lifecycle/y0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LT6/h;->g:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final o()LP6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/h;->g:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP6/i;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00ee

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v15, v0

    .line 19
    check-cast v15, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0a0517

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/app/tgtg/customview/MenuItemView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a04fd

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a04fe

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lcom/app/tgtg/customview/MenuItemView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a0518

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lcom/app/tgtg/customview/MenuItemView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a0500

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lcom/app/tgtg/customview/MenuItemView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a0519

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lcom/app/tgtg/customview/MenuItemView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0502

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Lcom/app/tgtg/customview/MenuItemView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0506

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Lcom/app/tgtg/customview/MenuItemView;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a0508

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Lcom/app/tgtg/customview/MenuItemView;

    .line 126
    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a050a

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Lcom/app/tgtg/customview/MenuItemView;

    .line 138
    .line 139
    if-eqz v13, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a0516

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Lcom/app/tgtg/customview/MenuItemView;

    .line 150
    .line 151
    if-eqz v14, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a071d

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    check-cast v16, Landroid/widget/ScrollView;

    .line 163
    .line 164
    if-eqz v16, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a07ac

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {v2}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const v1, 0x7f0a0845

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a0849

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    check-cast v18, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v18, :cond_0

    .line 202
    .line 203
    new-instance v0, LE7/I0;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move-object v2, v15

    .line 207
    move-object v3, v15

    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    move-object/from16 v16, v17

    .line 213
    .line 214
    move-object/from16 v17, v18

    .line 215
    .line 216
    invoke-direct/range {v1 .. v17}, LE7/I0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Landroid/widget/ScrollView;LE7/r;Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    iput-object v0, v2, LT6/h;->f:LE7/I0;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "getRoot(...)"

    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_0
    move-object/from16 v2, p0

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v3, "Missing required view with ID: "

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/h;->f:LE7/I0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/I0;->i:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/app/tgtg/customview/MenuItemView;

    .line 12
    .line 13
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LP6/i;->a:Lg6/Y1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getShouldVerifyEmail()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LP6/i;->a:Lg6/Y1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getHasActiveEmailChangeRequest()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/MenuItemView;->setEmailBreadcrumb(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LP6/i;->a:Lg6/Y1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La5/e;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-direct {p1, p0, p2}, La5/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.tabmepage.settings.accountdetails.profile.AccountDetailsActivity"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 25
    .line 26
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LT6/g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p0, v3}, LT6/g;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;LT6/h;LHc/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LP6/i;->d:Landroidx/lifecycle/X;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LT6/a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, LT6/a;-><init>(LT6/h;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lt2/j;

    .line 72
    .line 73
    const/16 v5, 0x1c

    .line 74
    .line 75
    invoke-direct {v4, v5, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LT6/h;->f:LE7/I0;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LE7/I0;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LE7/r;

    .line 89
    .line 90
    iget-object p1, p1, LE7/r;->e:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f1404ee

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LT6/h;->f:LE7/I0;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LE7/I0;->g:Landroid/view/ViewGroup;

    .line 110
    .line 111
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 112
    .line 113
    const-string v1, "miDeleteAccount"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, LP6/i;->a:Lg6/Y1;

    .line 123
    .line 124
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->isBusiness()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x1

    .line 133
    xor-int/2addr v2, v4

    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/16 v2, 0x8

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LT6/h;->f:LE7/I0;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LE7/I0;->l:Landroid/view/View;

    .line 151
    .line 152
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 153
    .line 154
    const-string v6, "miName"

    .line 155
    .line 156
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LT6/a;

    .line 160
    .line 161
    invoke-direct {v6, p0, v4}, LT6/a;-><init>(LT6/h;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, LE7/I0;->i:Landroid/view/View;

    .line 168
    .line 169
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 170
    .line 171
    const-string v6, "miEmail"

    .line 172
    .line 173
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, LT6/a;

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    invoke-direct {v6, p0, v7}, LT6/a;-><init>(LT6/h;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, LE7/I0;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 188
    .line 189
    const-string v6, "miPhoneNumber"

    .line 190
    .line 191
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LT6/a;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    invoke-direct {v6, p0, v7}, LT6/a;-><init>(LT6/h;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, LE7/I0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 206
    .line 207
    const-string v6, "miCountry"

    .line 208
    .line 209
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LT6/a;

    .line 213
    .line 214
    invoke-direct {v6, p0, p2}, LT6/a;-><init>(LT6/h;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, LE7/I0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 223
    .line 224
    new-instance v2, LT6/b;

    .line 225
    .line 226
    invoke-direct {v2, p0, v3}, LT6/b;-><init>(LT6/h;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, LE7/I0;->q:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, LE7/r;

    .line 235
    .line 236
    iget-object p2, p2, LE7/r;->d:Landroid/view/View;

    .line 237
    .line 238
    check-cast p2, Landroid/widget/ImageButton;

    .line 239
    .line 240
    new-instance v2, LT6/b;

    .line 241
    .line 242
    invoke-direct {v2, p0, v4}, LT6/b;-><init>(LT6/h;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, LE7/I0;->g:Landroid/view/ViewGroup;

    .line 249
    .line 250
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 251
    .line 252
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LT6/a;

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-direct {v1, p0, v2}, LT6/a;-><init>(LT6/h;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, LE7/I0;->k:Landroid/view/View;

    .line 265
    .line 266
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 267
    .line 268
    const-string v1, "miHomeAddress"

    .line 269
    .line 270
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LT6/a;

    .line 274
    .line 275
    invoke-direct {v1, p0, v5}, LT6/a;-><init>(LT6/h;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p1, LE7/I0;->o:Landroid/view/View;

    .line 282
    .line 283
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 284
    .line 285
    const-string v1, "miWorkAddress"

    .line 286
    .line 287
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LT6/a;

    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    invoke-direct {v1, p0, v2}, LT6/a;-><init>(LT6/h;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, LE7/I0;->m:Landroid/view/View;

    .line 301
    .line 302
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 303
    .line 304
    const-string v1, "miOtherAddress"

    .line 305
    .line 306
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LT6/a;

    .line 310
    .line 311
    const/16 v2, 0xa

    .line 312
    .line 313
    invoke-direct {v1, p0, v2}, LT6/a;-><init>(LT6/h;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p1, LE7/I0;->j:Landroid/view/View;

    .line 320
    .line 321
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 322
    .line 323
    const-string v1, "miGender"

    .line 324
    .line 325
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LT6/a;

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-direct {v1, p0, v2}, LT6/a;-><init>(LT6/h;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, LE7/I0;->h:Landroid/view/ViewGroup;

    .line 338
    .line 339
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 340
    .line 341
    const-string p2, "miDietary"

    .line 342
    .line 343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance p2, LT6/a;

    .line 347
    .line 348
    invoke-direct {p2, p0, v0}, LT6/a;-><init>(LT6/h;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "getWindow(...)"

    .line 363
    .line 364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v0, "requireActivity(...)"

    .line 372
    .line 373
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f060488

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p2, v0, v4}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 380
    .line 381
    .line 382
    return-void
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

.method public final p(LS6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "DATA"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT6/h;->o()LP6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "newBirthDate"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LP6/i;->a:Lg6/Y1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->getBirthDate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LP6/i;->a:Lg6/Y1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/app/tgtg/model/remote/UserData;->setBirthDate(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LP6/i;->a:Lg6/Y1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/app/tgtg/model/remote/UserData;->setClearDateOfBirth(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LP6/e;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, v0, v1}, LP6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, LP6/f;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, LP6/f;-><init>(LP6/i;Ljava/lang/Runnable;LHc/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p2, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, LP6/i;->a:Lg6/Y1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lcom/app/tgtg/model/remote/UserData;->setClearDateOfBirth(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method
