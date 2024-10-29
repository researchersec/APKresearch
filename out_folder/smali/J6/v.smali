.class public final LJ6/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LE7/e;

.field public b:Lcom/app/tgtg/model/remote/item/StoreInformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, LJ6/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LJ6/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00cc

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a00cb

    .line 8
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 9
    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a028c

    .line 10
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0375

    .line 11
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a03df

    .line 12
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0446

    .line 13
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a06fa

    .line 14
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0700

    .line 15
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    new-instance p1, LE7/e;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v9}, LE7/e;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 17
    iput-object p1, p0, LJ6/v;->a:LE7/e;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, LJ6/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/v;->b:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final setItem(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 6

    .line 1
    iput-object p1, p0, LJ6/v;->b:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.StoreInformation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, LJ6/v;->a:LE7/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LE7/e;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v3, LE7/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LE7/e;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getBranch()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LE7/e;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v3, LE7/e;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getBranch()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LE7/e;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 98
    .line 99
    const v2, 0x106000d

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, LE7/e;->i:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, v3, LE7/e;->i:Landroid/view/View;

    .line 134
    .line 135
    check-cast v4, Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string v5, "storeCoverImage"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v3, LE7/e;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v3, LE7/e;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/widget/ImageView;

    .line 191
    .line 192
    const-string v2, "ivStoreLogo"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, v3, LE7/e;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getDistance()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LE7/e;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "... "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getBranch()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    const-string v3, ""

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getDistance()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "toString(...)"

    .line 269
    .line 270
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void
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
