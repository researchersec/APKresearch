.class public final Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;
.super LU6/a;
.source "SourceFile"

# interfaces
.implements Lk7/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;",
        "LK4/m;",
        "Lk7/j;",
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
        "SMAP\nInviteFriendsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsActivity.kt\ncom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n75#2,13:269\n295#3,2:282\n*S KotlinDebug\n*F\n+ 1 InviteFriendsActivity.kt\ncom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity\n*L\n44#1:269,13\n124#1:282,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:LZ7/c;

.field public o:LE7/h;

.field public final p:Landroidx/lifecycle/y0;

.field public q:Lk7/i;

.field public final r:LDc/j;

.field public final s:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP6/c;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v2, Lk7/g;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LP6/c;

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LQ6/g;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->p:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v0, LG6/h;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->r:LDc/j;

    .line 52
    .line 53
    new-instance v0, LP6/b;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->s:LP6/b;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final J(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;II)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getQuantityString(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "\n"

    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, p2, v4, v0}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "%"

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, p1, v0, v4}, Lkotlin/text/A;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 82
    .line 83
    new-instance v2, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    const v4, 0x7f1501c2

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    float-to-int p0, p0

    .line 101
    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v1

    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    invoke-virtual {p2, p1, v1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p2
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method


# virtual methods
.method public final I()Lk7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->p:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/g;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x7f0d0034

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0a0081

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v9, :cond_d

    .line 31
    .line 32
    const v4, 0x7f0a0254

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v10, v6

    .line 40
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v10, :cond_d

    .line 43
    .line 44
    const v4, 0x7f0a02ed

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v11, v6

    .line 52
    check-cast v11, Lcom/app/tgtg/customview/GenericErrorView;

    .line 53
    .line 54
    if-eqz v11, :cond_d

    .line 55
    .line 56
    const v4, 0x7f0a038a

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v12, v6

    .line 64
    check-cast v12, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v12, :cond_d

    .line 67
    .line 68
    const v4, 0x7f0a038b

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v13, v6

    .line 76
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v13, :cond_d

    .line 79
    .line 80
    const v4, 0x7f0a0449

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v14, v6

    .line 88
    check-cast v14, Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-eqz v14, :cond_d

    .line 91
    .line 92
    const v4, 0x7f0a0651

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v15, v6

    .line 100
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v15, :cond_d

    .line 103
    .line 104
    const v4, 0x7f0a071c

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    check-cast v16, Landroid/widget/ScrollView;

    .line 114
    .line 115
    if-eqz v16, :cond_d

    .line 116
    .line 117
    const v4, 0x7f0a07ac

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    check-cast v17, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v17, :cond_d

    .line 129
    .line 130
    const v4, 0x7f0a07f9

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    check-cast v18, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v18, :cond_d

    .line 142
    .line 143
    const v4, 0x7f0a07fa

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    check-cast v19, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v19, :cond_d

    .line 155
    .line 156
    const v4, 0x7f0a080b

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v20, v6

    .line 164
    .line 165
    check-cast v20, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v20, :cond_d

    .line 168
    .line 169
    const v4, 0x7f0a080c

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    const v4, 0x7f0a080d

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    check-cast v21, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v21, :cond_d

    .line 192
    .line 193
    const v4, 0x7f0a080e

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    check-cast v22, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v22, :cond_d

    .line 205
    .line 206
    const v4, 0x7f0a080f

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v23, v6

    .line 214
    .line 215
    check-cast v23, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v23, :cond_d

    .line 218
    .line 219
    const v4, 0x7f0a0810

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v24, v6

    .line 227
    .line 228
    check-cast v24, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v24, :cond_d

    .line 231
    .line 232
    const v4, 0x7f0a0811

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v25, v6

    .line 240
    .line 241
    check-cast v25, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v25, :cond_d

    .line 244
    .line 245
    const v4, 0x7f0a0812

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    check-cast v26, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v26, :cond_d

    .line 257
    .line 258
    const v4, 0x7f0a0874

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object/from16 v27, v6

    .line 266
    .line 267
    check-cast v27, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v27, :cond_d

    .line 270
    .line 271
    new-instance v4, LE7/h;

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    invoke-direct/range {v7 .. v27}, LE7/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/customview/GenericErrorView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->o:LE7/h;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->s:LP6/b;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ld/U;->b(Ld/J;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v3, Lk7/g;->e:Landroidx/lifecycle/X;

    .line 299
    .line 300
    new-instance v6, Lk7/a;

    .line 301
    .line 302
    invoke-direct {v6, v0, v2}, Lk7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;I)V

    .line 303
    .line 304
    .line 305
    new-instance v7, LW6/e;

    .line 306
    .line 307
    invoke-direct {v7, v1, v6}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v3, Lk7/g;->f:Landroidx/lifecycle/X;

    .line 314
    .line 315
    new-instance v4, Lk7/a;

    .line 316
    .line 317
    invoke-direct {v4, v0, v1}, Lk7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->o:LE7/h;

    .line 324
    .line 325
    const-string v4, "binding"

    .line 326
    .line 327
    if-nez v3, :cond_0

    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v5

    .line 333
    :cond_0
    iget-object v6, v3, LE7/h;->s:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Landroid/widget/ImageButton;

    .line 336
    .line 337
    new-instance v7, Lk7/b;

    .line 338
    .line 339
    invoke-direct {v7, v0, v2}, Lk7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, LE7/h;->l:Landroid/view/View;

    .line 346
    .line 347
    check-cast v3, Landroid/widget/TextView;

    .line 348
    .line 349
    new-instance v6, Lk7/b;

    .line 350
    .line 351
    invoke-direct {v6, v0, v1}, Lk7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->o:LE7/h;

    .line 358
    .line 359
    if-nez v3, :cond_1

    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v5

    .line 365
    :cond_1
    new-instance v6, Lk7/i;

    .line 366
    .line 367
    invoke-direct {v6, v0}, Lk7/i;-><init>(Lk7/j;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->q:Lk7/i;

    .line 371
    .line 372
    iget-object v6, v3, LE7/h;->t:Landroid/view/View;

    .line 373
    .line 374
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, LE7/h;->t:Landroid/view/View;

    .line 380
    .line 381
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-direct {v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Landroidx/recyclerview/widget/d0;

    .line 392
    .line 393
    invoke-direct {v6}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->q:Lk7/i;

    .line 400
    .line 401
    const-string v7, "voucherAdapter"

    .line 402
    .line 403
    if-nez v6, :cond_2

    .line 404
    .line 405
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v6, v5

    .line 409
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 418
    .line 419
    int-to-float v8, v8

    .line 420
    const v9, 0x3f59999a    # 0.85f

    .line 421
    .line 422
    .line 423
    mul-float v8, v8, v9

    .line 424
    .line 425
    iput v8, v6, Lk7/i;->c:F

    .line 426
    .line 427
    iget-object v6, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->q:Lk7/i;

    .line 428
    .line 429
    if-nez v6, :cond_3

    .line 430
    .line 431
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v6, v5

    .line 435
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v8, v8, Lk7/g;->a:Lg6/Y1;

    .line 440
    .line 441
    invoke-virtual {v8}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_4

    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralShareByDateUtc()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_0

    .line 456
    :cond_4
    move-object v8, v5

    .line 457
    :goto_0
    invoke-static {v8}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const-string v9, "date"

    .line 465
    .line 466
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v8, v6, Lk7/i;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->q:Lk7/i;

    .line 472
    .line 473
    if-nez v6, :cond_5

    .line 474
    .line 475
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v6, v5

    .line 479
    :cond_5
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v3, v3, Lk7/g;->a:Lg6/Y1;

    .line 487
    .line 488
    invoke-virtual {v3}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    iget-object v6, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->o:LE7/h;

    .line 499
    .line 500
    if-nez v6, :cond_6

    .line 501
    .line 502
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v6, v5

    .line 506
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v8, LW7/j;->SCREEN_SEND_VOUCHER:LW7/j;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v9, "event"

    .line 516
    .line 517
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v4, Lk7/g;->b:LW7/b;

    .line 521
    .line 522
    invoke-virtual {v4, v8}, LW7/b;->b(LW7/j;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v6, LE7/h;->k:Landroid/view/View;

    .line 526
    .line 527
    check-cast v4, Lcom/app/tgtg/customview/GenericErrorView;

    .line 528
    .line 529
    const/16 v8, 0x8

    .line 530
    .line 531
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v6, LE7/h;->u:Landroid/view/ViewGroup;

    .line 535
    .line 536
    check-cast v4, Landroid/widget/ScrollView;

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 542
    .line 543
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v4, v4, Lk7/g;->a:Lg6/Y1;

    .line 551
    .line 552
    invoke-virtual {v4}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_7

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralShareByDateUtc()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_1

    .line 567
    :cond_7
    move-object v4, v5

    .line 568
    :goto_1
    invoke-static {v4}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    invoke-static {v8, v9, v1}, Ld8/k0;->a(JZ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    long-to-int v4, v8

    .line 577
    if-lt v4, v1, :cond_8

    .line 578
    .line 579
    const v8, 0x7f12001c

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v4, v8}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->J(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;II)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto :goto_3

    .line 587
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v4, v4, Lk7/g;->a:Lg6/Y1;

    .line 592
    .line 593
    invoke-virtual {v4}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_9

    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralShareByDateUtc()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto :goto_2

    .line 608
    :cond_9
    move-object v4, v5

    .line 609
    :goto_2
    invoke-static {v4}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    invoke-static {v8, v9}, Ld8/k0;->b(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    long-to-int v4, v8

    .line 618
    const v8, 0x7f12001d

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4, v8}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->J(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;II)Landroid/text/SpannableStringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :goto_3
    iget-object v8, v6, LE7/h;->f:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v6, LE7/h;->q:Landroid/view/View;

    .line 631
    .line 632
    check-cast v4, Landroid/widget/TextView;

    .line 633
    .line 634
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 635
    .line 636
    const v8, 0x7f1408e3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const-string v9, "getString(...)"

    .line 644
    .line 645
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const-string v12, "getBaseContext(...)"

    .line 657
    .line 658
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v11}, Lk7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    new-array v11, v1, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v10, v11, v2

    .line 668
    .line 669
    const-string v10, "format(...)"

    .line 670
    .line 671
    invoke-static {v11, v1, v8, v10, v4}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v6, LE7/h;->p:Landroid/view/View;

    .line 675
    .line 676
    check-cast v4, Landroid/widget/TextView;

    .line 677
    .line 678
    const v6, 0x7f1408df

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v9}, Lk7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    new-array v9, v1, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v8, v9, v2

    .line 706
    .line 707
    invoke-static {v9, v1, v6, v10, v4}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->q:Lk7/i;

    .line 711
    .line 712
    if-nez v1, :cond_a

    .line 713
    .line 714
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object v1, v5

    .line 718
    :cond_a
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralCoupons()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const-string v3, "moneySavedList"

    .line 726
    .line 727
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v1, Lk7/i;->b:Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 733
    .line 734
    .line 735
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v1, v1, Lk7/g;->c:Landroidx/lifecycle/o0;

    .line 740
    .line 741
    const-string v2, "openedFrom"

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    sget-object v2, Lk7/d;->PROFILE:Lk7/d;

    .line 750
    .line 751
    invoke-virtual {v2}, Lk7/d;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_c

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->I()Lk7/g;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v2, v1, Lk7/g;->d:Landroidx/lifecycle/X;

    .line 766
    .line 767
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v3, Lk7/f;

    .line 777
    .line 778
    invoke-direct {v3, v1, v5}, Lk7/f;-><init>(Lk7/g;LHc/a;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x3

    .line 782
    invoke-static {v2, v5, v5, v3, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 783
    .line 784
    .line 785
    :cond_c
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, Ljava/lang/NullPointerException;

    .line 798
    .line 799
    const-string v3, "Missing required view with ID: "

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v2
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->r:LDc/j;

    .line 5
    .line 6
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lw7/S;

    .line 11
    .line 12
    iget-boolean v1, v1, Lw7/S;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw7/S;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->s:LP6/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld/J;->e()V

    .line 28
    .line 29
    .line 30
    return-void
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
