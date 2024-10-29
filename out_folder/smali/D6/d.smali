.class public final LD6/d;
.super LD6/f;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:LE6/b;

.field public c:LE6/d;

.field public final d:Landroid/os/Bundle;

.field public e:LS7/g;

.field public f:LT7/a;

.field public final g:LW2/I;

.field public final h:LE7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LD6/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, LW2/I;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD6/d;->g:LW2/I;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, LE7/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/e;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD6/d;->h:LE7/e;

    .line 8
    invoke-virtual {p0}, LD6/d;->c()V

    .line 9
    invoke-virtual {p0}, LD6/d;->b()V

    .line 10
    iput-object p2, p0, LD6/d;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, LW2/I;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD6/d;->g:LW2/I;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 18
    invoke-static {p1, p0}, LE7/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/e;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD6/d;->h:LE7/e;

    .line 19
    invoke-virtual {p0}, LD6/d;->c()V

    .line 20
    invoke-virtual {p0}, LD6/d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 11

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD6/f;->setStore(Lcom/app/tgtg/model/remote/item/StoreInformation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LD6/d;->h:LE7/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v3, LE7/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LE7/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, v3, LE7/e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getMilestones()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_13

    .line 64
    .line 65
    iget-object v0, v3, LE7/e;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getMilestones()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_f

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/app/tgtg/model/remote/item/Milestone;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Milestone;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "getDefault(...)"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "toUpperCase(...)"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v5, v6

    .line 123
    :goto_3
    const-string v7, "MEALS_SAVED"

    .line 124
    .line 125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "copyOf(...)"

    .line 130
    .line 131
    const-string v9, "<this>"

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    sget-object v5, LE6/b;->Companion:LE6/a;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Milestone;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v7, v6

    .line 149
    :goto_4
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v4, 0x0

    .line 157
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LE6/b;->values()[LE6/b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, [Ljava/lang/Comparable;

    .line 165
    .line 166
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    array-length v7, v5

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    array-length v7, v5

    .line 174
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, [Ljava/lang/Comparable;

    .line 182
    .line 183
    invoke-static {}, LGc/a;->c()Ljava/util/Comparator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v5}, LEc/u;->p(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    array-length v7, v5

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_7
    if-ge v8, v7, :cond_8

    .line 193
    .line 194
    aget-object v9, v5, v8

    .line 195
    .line 196
    check-cast v9, LE6/b;

    .line 197
    .line 198
    invoke-virtual {v9}, LE6/b;->getValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-gt v10, v4, :cond_7

    .line 203
    .line 204
    move-object v6, v9

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    :goto_8
    iput-object v6, p0, LD6/d;->b:LE6/b;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const-string v7, "MONTHS_ON_PLATFORM"

    .line 213
    .line 214
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    sget-object v5, LE6/d;->Companion:LE6/c;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Milestone;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    move-object v7, v6

    .line 234
    :goto_9
    if-eqz v7, :cond_b

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/4 v4, 0x0

    .line 242
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, LE6/d;->values()[LE6/d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, [Ljava/lang/Comparable;

    .line 250
    .line 251
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    array-length v7, v5

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    array-length v7, v5

    .line 259
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v5, [Ljava/lang/Comparable;

    .line 267
    .line 268
    invoke-static {}, LGc/a;->c()Ljava/util/Comparator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v5}, LEc/u;->p(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_b
    array-length v7, v5

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_c
    if-ge v8, v7, :cond_e

    .line 278
    .line 279
    aget-object v9, v5, v8

    .line 280
    .line 281
    check-cast v9, LE6/d;

    .line 282
    .line 283
    invoke-virtual {v9}, LE6/d;->getValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-gt v10, v4, :cond_d

    .line 288
    .line 289
    move-object v6, v9

    .line 290
    goto :goto_d

    .line 291
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_e
    :goto_d
    iput-object v6, p0, LD6/d;->c:LE6/d;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_f
    iget-object v0, p0, LD6/d;->c:LE6/d;

    .line 299
    .line 300
    iget-object v4, v3, LE7/e;->e:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, LD6/d;->b:LE6/b;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast v4, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_10
    check-cast v4, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_e
    iget-object v0, p0, LD6/d;->c:LE6/d;

    .line 320
    .line 321
    const-string v4, "getContext(...)"

    .line 322
    .line 323
    iget-object v5, v3, LE7/e;->h:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    check-cast v5, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lw7/F;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, p0, LD6/d;->c:LE6/d;

    .line 342
    .line 343
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v6, v7}, Lw7/F;-><init>(Landroid/content/Context;LE6/e;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_11
    check-cast v5, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_f
    iget-object v0, p0, LD6/d;->b:LE6/b;

    .line 359
    .line 360
    iget-object v5, v3, LE7/e;->c:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    check-cast v5, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lw7/F;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, LD6/d;->b:LE6/b;

    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lw7/F;-><init>(Landroid/content/Context;LE6/e;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_12
    check-cast v5, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_13
    iget-object v0, v3, LE7/e;->b:Landroid/view/ViewGroup;

    .line 397
    .line 398
    check-cast v0, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_10
    iget-object v0, p0, LD6/d;->f:LT7/a;

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-virtual {p0}, LD6/d;->d()V

    .line 408
    .line 409
    .line 410
    :cond_14
    iget-object v0, v3, LE7/e;->i:Landroid/view/View;

    .line 411
    .line 412
    const-string v1, "onClickLayout"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LD6/a;

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-direct {v1, v2, p0, p1}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LD6/d;->e:LS7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapViewAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, LD6/d;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LS7/g;->b(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD6/d;->e:LS7/g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    new-instance v0, LC6/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LS7/g;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LD6/d;->g:LW2/I;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "context"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LS7/g;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LS7/g;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LD6/d;->e:LS7/g;

    .line 36
    .line 37
    iget-object v0, v1, LS7/g;->a:LI9/d;

    .line 38
    .line 39
    iget-object v1, p0, LD6/d;->h:LE7/e;

    .line 40
    .line 41
    iget-object v1, v1, LE7/e;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "mapView"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LD6/f;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    iget-object v0, p0, LD6/d;->f:LT7/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mapAdapter"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lt1/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const v2, 0x7f0803e0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LS7/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "latLng"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "drawable"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LK9/g;

    .line 66
    .line 67
    invoke-direct {v5}, LK9/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "createBitmap(...)"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v0, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ll9/t;->h0(Landroid/graphics/Bitmap;)Lo9/w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "fromBitmap(...)"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, LK9/g;->d:Lo9/w;

    .line 125
    .line 126
    invoke-static {v3}, Lt8/l;->u0(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LK9/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    iget-object v0, v2, LS7/e;->a:Lf3/i;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lf3/i;->e(LK9/g;)LK9/f;

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v0, LB5/a;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v7, 0xe

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v7}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v1, v0, v3, v2}, Ll9/t;->v0(LT7/a;LB5/a;FI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "getContext(...)"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, LS7/e;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LS7/e;->n(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LS7/e;->m()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LS7/e;->o()V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
