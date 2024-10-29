.class public final LJ6/k;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LE7/p0;

.field public final b:Lfd/g;

.field public c:Lad/I0;

.field public final synthetic d:LJ6/m;


# direct methods
.method public constructor <init>(LJ6/m;LE7/p0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ6/k;->d:LJ6/m;

    .line 7
    .line 8
    iget-object p1, p2, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJ6/k;->a:LE7/p0;

    .line 16
    .line 17
    sget-object p1, Lad/S;->a:Lhd/f;

    .line 18
    .line 19
    invoke-static {p1}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LJ6/k;->b:Lfd/g;

    .line 24
    .line 25
    return-void
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

.method public static final a(LJ6/k;LJ6/m;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;ZLjava/lang/Long;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LJ6/k;->a:LE7/p0;

    .line 8
    .line 9
    const-string v4, "inactiveOverlay"

    .line 10
    .line 11
    const-string v5, "outOfTime"

    .line 12
    .line 13
    const-string v6, "collectTimer"

    .line 14
    .line 15
    const-string v7, "collectWithinTitle"

    .line 16
    .line 17
    const-string v8, "space"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LE7/p0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LE7/p0;->l:Landroid/view/ViewGroup;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v8, v3, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v12, 0x7f06048d

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v12}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LE7/p0;->j:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v8, v3, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 62
    .line 63
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v12}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LE7/p0;->g:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LE7/p0;->f:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LE7/p0;->i:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LE7/p0;->n:Landroid/view/ViewGroup;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v9}, LJ6/k;->b(LE7/p0;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_0
    iget-object v12, v3, LE7/p0;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, LJ6/m;->a:LJ6/e;

    .line 129
    .line 130
    sget-object v13, LJ6/e;->HORIZONTAL:LJ6/e;

    .line 131
    .line 132
    if-ne v8, v13, :cond_1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v8, 0x8

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v3, LE7/p0;->l:Landroid/view/ViewGroup;

    .line 142
    .line 143
    check-cast v8, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-object v12, v3, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 146
    .line 147
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const v13, 0x7f0604a0

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v3, LE7/p0;->j:Landroid/view/View;

    .line 164
    .line 165
    check-cast v8, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v12, v3, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 168
    .line 169
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v13}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v3, LE7/p0;->g:Landroid/view/View;

    .line 183
    .line 184
    check-cast v8, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v3, LE7/p0;->f:Landroid/view/View;

    .line 193
    .line 194
    check-cast v7, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, LE7/p0;->i:Landroid/view/View;

    .line 203
    .line 204
    check-cast v6, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, LE7/p0;->n:Landroid/view/ViewGroup;

    .line 213
    .line 214
    check-cast v5, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v11}, LJ6/k;->b(LE7/p0;Z)V

    .line 223
    .line 224
    .line 225
    if-eqz p4, :cond_4

    .line 226
    .line 227
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    iget-object v4, v0, LJ6/k;->c:Lad/I0;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {v4}, Lad/a;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ne v4, v9, :cond_3

    .line 241
    .line 242
    iget-object v4, v0, LJ6/k;->c:Lad/I0;

    .line 243
    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iput-object v5, v0, LJ6/k;->c:Lad/I0;

    .line 250
    .line 251
    :cond_3
    new-instance v13, LM4/m;

    .line 252
    .line 253
    const/16 v4, 0xc

    .line 254
    .line 255
    invoke-direct {v13, v0, v4, v1, v2}, LM4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, LJ6/j;

    .line 259
    .line 260
    invoke-direct {v14, v3, v5}, LJ6/j;-><init>(LE7/p0;LHc/a;)V

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    iget-object v10, v0, LJ6/k;->b:Lfd/g;

    .line 265
    .line 266
    invoke-static/range {v10 .. v15}, Lt8/l;->c0(Lad/D;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v0, LJ6/k;->c:Lad/I0;

    .line 271
    .line 272
    :cond_4
    :goto_1
    iget-object v0, v3, LE7/p0;->d:Landroid/view/ViewGroup;

    .line 273
    .line 274
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 275
    .line 276
    new-instance v4, Ln5/b;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v4, v3, v5, v1, v2}, Ln5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public static final b(LE7/p0;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, LE7/p0;->p:LP2/a;

    .line 2
    .line 3
    check-cast p0, LE7/n1;

    .line 4
    .line 5
    iget-object v0, p0, LE7/n1;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "ivFlashDisabled"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LE7/n1;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v0, "ivFlashSalesRimDisabled"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
