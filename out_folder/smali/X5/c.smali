.class public final LX5/c;
.super Landroidx/fragment/app/H;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LX5/c;",
        "Landroidx/fragment/app/H;",
        "<init>",
        "()V",
        "q8/i",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LE7/e;

.field public b:LX5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final n(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX5/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, LX5/b;-><init>(Landroidx/cardview/widget/CardView;LX5/c;Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0132

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0012

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0013

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, LE7/y;->b(Landroid/view/View;)LE7/y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const p2, 0x7f0a0014

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, LE7/y;->b(Landroid/view/View;)LE7/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const p2, 0x7f0a0015

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, LE7/y;->b(Landroid/view/View;)LE7/y;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const p2, 0x7f0a0016

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-static {p3}, LE7/y;->b(Landroid/view/View;)LE7/y;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const p2, 0x7f0a0017

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-static {p3}, LE7/y;->b(Landroid/view/View;)LE7/y;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const p2, 0x7f0a0018

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v8, p3

    .line 99
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const p2, 0x7f0a07b8

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v9, p3

    .line 111
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    new-instance p2, LE7/e;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    move-object v0, p2

    .line 122
    invoke-direct/range {v0 .. v10}, LE7/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LX5/c;->a:LE7/e;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, LE7/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "getRoot(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p3, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, LX5/e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.manufacturers.about.AboutQuizCallback"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LX5/e;

    .line 27
    .line 28
    iput-object p1, p0, LX5/c;->b:LX5/e;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LX5/c;->a:LE7/e;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LE7/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LE7/y;

    .line 38
    .line 39
    iget-object p2, p2, LE7/y;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f1404fc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, LE7/e;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LE7/y;

    .line 54
    .line 55
    iget-object v0, p2, LE7/y;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f1404fd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LE7/e;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LE7/y;

    .line 70
    .line 71
    iget-object v1, v0, LE7/y;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f1404fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LE7/e;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LE7/y;

    .line 86
    .line 87
    iget-object v2, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    const v3, 0x7f1404ff

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LE7/e;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LE7/y;

    .line 102
    .line 103
    iget-object v3, v2, LE7/y;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    const v4, 0x7f140500

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LE7/e;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LE7/y;

    .line 118
    .line 119
    iget-object v3, p1, LE7/y;->f:Landroid/view/View;

    .line 120
    .line 121
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    const-string v4, "buttonCardView"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LE7/y;->c:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v5, "title"

    .line 131
    .line 132
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {p0, v3, p1, v6}, LX5/c;->n(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, LE7/y;->f:Landroid/view/View;

    .line 140
    .line 141
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, LE7/y;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {p0, p1, p2, v3}, LX5/c;->n(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, LE7/y;->f:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v0, LE7/y;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {p0, p1, p2, v0}, LX5/c;->n(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, LE7/y;->f:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {p0, p1, p2, v0}, LX5/c;->n(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, LE7/y;->f:Landroid/view/View;

    .line 188
    .line 189
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v2, LE7/y;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {p0, p1, p2, v0}, LX5/c;->n(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 p2, 0x0

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    move-object p1, p2

    .line 222
    :goto_0
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ld8/s;->a(Ljava/lang/Integer;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    move-object v0, p2

    .line 240
    :goto_1
    if-eqz p1, :cond_3

    .line 241
    .line 242
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ld8/s;->a(Ljava/lang/Integer;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_3
    sget-object p1, LTd/c;->a:LTd/a;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "width = "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ",    height = "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-array v2, v6, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p2, :cond_5

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/16 v0, 0x424

    .line 298
    .line 299
    if-lt p1, v0, :cond_4

    .line 300
    .line 301
    const/16 p1, 0x7d0

    .line 302
    .line 303
    if-ge p2, p1, :cond_5

    .line 304
    .line 305
    :cond_4
    iget-object p1, p0, LX5/c;->a:LE7/e;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, LE7/e;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, LE7/y;

    .line 313
    .line 314
    iget-object p2, p2, LE7/y;->d:Landroid/view/View;

    .line 315
    .line 316
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, LE7/e;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, LE7/y;

    .line 342
    .line 343
    iget-object p2, p2, LE7/y;->d:Landroid/view/View;

    .line 344
    .line 345
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p1, LE7/e;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, LE7/y;

    .line 369
    .line 370
    iget-object p2, p2, LE7/y;->d:Landroid/view/View;

    .line 371
    .line 372
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 373
    .line 374
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p1, LE7/e;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, LE7/y;

    .line 396
    .line 397
    iget-object p2, p2, LE7/y;->d:Landroid/view/View;

    .line 398
    .line 399
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, LE7/e;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LE7/y;

    .line 423
    .line 424
    iget-object p1, p1, LE7/y;->d:Landroid/view/View;

    .line 425
    .line 426
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    :cond_5
    return-void
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
