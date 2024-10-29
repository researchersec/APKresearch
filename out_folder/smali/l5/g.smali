.class public final Ll5/g;
.super Ll5/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ll5/g;",
        "Lda/g;",
        "<init>",
        "()V",
        "l5/e",
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
        "SMAP\nFiltersBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersBottomSheetFragment.kt\ncom/app/tgtg/activities/filter/FiltersBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,359:1\n172#2,9:360\n172#2,9:369\n*S KotlinDebug\n*F\n+ 1 FiltersBottomSheetFragment.kt\ncom/app/tgtg/activities/filter/FiltersBottomSheetFragment\n*L\n36#1:360,9\n37#1:369,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:LE7/Q0;

.field public final h:Landroidx/lifecycle/y0;

.field public final i:Landroidx/lifecycle/y0;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll5/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ll5/j;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/fragment/app/y0;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La5/H;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/fragment/app/y0;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

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
    iput-object v4, p0, Ll5/g;->h:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    const-class v0, LT5/k;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/fragment/app/y0;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La5/H;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/fragment/app/y0;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/lifecycle/y0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Ll5/g;->i:Landroidx/lifecycle/y0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lda/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lda/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La5/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, La5/a;-><init>(Lda/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

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
    const v1, 0x7f0d00e6

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
    const v1, 0x7f0a00ba

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a017b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0197

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a0198

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a0199

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a019a

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a019c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a019d

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a019e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Lcom/google/android/material/slider/RangeSlider;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a019f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a0275

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0276

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 153
    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a0277

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v11, v2

    .line 164
    check-cast v11, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 165
    .line 166
    if-eqz v11, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a0278

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a0330

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a034b

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v12, v2

    .line 198
    check-cast v12, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 199
    .line 200
    if-eqz v12, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a034c

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v13, v2

    .line 210
    check-cast v13, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 211
    .line 212
    if-eqz v13, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a034d

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v14, v2

    .line 222
    check-cast v14, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 223
    .line 224
    if-eqz v14, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a034e

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v15, v2

    .line 234
    check-cast v15, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 235
    .line 236
    if-eqz v15, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a034f

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/app/tgtg/util/FlowLayout;

    .line 246
    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a0350

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a05ac

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    check-cast v16, Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v16, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a05ad

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a0691

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    check-cast v17, Landroid/widget/Button;

    .line 294
    .line 295
    if-eqz v17, :cond_0

    .line 296
    .line 297
    const v1, 0x7f0a0693

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    .line 307
    .line 308
    if-eqz v18, :cond_0

    .line 309
    .line 310
    const v1, 0x7f0a06ca

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const v1, 0x7f0a06cb

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    new-instance v1, LE7/Q0;

    .line 331
    .line 332
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 333
    .line 334
    move-object v3, v1

    .line 335
    move-object v4, v0

    .line 336
    invoke-direct/range {v3 .. v18}, LE7/Q0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Landroid/widget/TextView;Lcom/google/android/material/slider/RangeSlider;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p0

    .line 340
    .line 341
    iput-object v1, v2, Ll5/g;->g:LE7/Q0;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "getRoot(...)"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_0
    move-object/from16 v2, p0

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    const-string v3, "Missing required view with ID: "

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1
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
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ll5/g;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "fromScreen"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LW7/j;->SCREEN_FILTER:LW7/j;

    .line 23
    .line 24
    sget-object v3, LW7/i;->SCREEN:LW7/i;

    .line 25
    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Ll5/j;->b:LW7/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Ll5/j;->c:LDc/j;

    .line 14
    .line 15
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/lifecycle/X;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 31
    .line 32
    new-instance v2, Ll5/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Ll5/b;-><init>(Ll5/g;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lt2/j;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v5, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Ll5/j;->d:LDc/j;

    .line 48
    .line 49
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/lifecycle/X;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 63
    .line 64
    new-instance v2, Ll5/b;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, p0, v4}, Ll5/b;-><init>(Ll5/g;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lt2/j;

    .line 71
    .line 72
    invoke-direct {v6, v5, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Ll5/j;->e:LDc/j;

    .line 79
    .line 80
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/lifecycle/X;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 94
    .line 95
    new-instance v2, Ll5/b;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-direct {v2, p0, v6}, Ll5/b;-><init>(Ll5/g;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lt2/j;

    .line 102
    .line 103
    invoke-direct {v7, v5, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Ll5/j;->f:LDc/j;

    .line 110
    .line 111
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/lifecycle/X;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 125
    .line 126
    new-instance v2, Ll5/b;

    .line 127
    .line 128
    invoke-direct {v2, p0, v5}, Ll5/b;-><init>(Ll5/g;I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lt2/j;

    .line 132
    .line 133
    invoke-direct {v7, v5, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Ll5/j;->g:LDc/j;

    .line 140
    .line 141
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/lifecycle/X;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Lcom/app/tgtg/activities/main/MainActivity;

    .line 155
    .line 156
    new-instance v0, Ll5/b;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v0, p0, v2}, Ll5/b;-><init>(Ll5/g;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lt2/j;

    .line 163
    .line 164
    invoke-direct {v7, v5, v0}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ll5/g;->i:Landroidx/lifecycle/y0;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LT5/k;

    .line 177
    .line 178
    const-string p2, ""

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ll5/g;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, LT5/k;->f:Ld8/C;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Ld8/v;->APP_CM_ITEMSCOUNT:Ld8/v;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_0

    .line 195
    .line 196
    sget-object v0, Ld8/A;->ACTIVE:Ld8/A;

    .line 197
    .line 198
    invoke-virtual {v0}, Ld8/A;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v0}, Ld8/o0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 p2, 0x0

    .line 208
    :goto_0
    const/4 v0, 0x5

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    iget-object p1, p1, LT5/k;->n:LDc/j;

    .line 212
    .line 213
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/lifecycle/X;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Lcom/app/tgtg/activities/main/MainActivity;

    .line 227
    .line 228
    new-instance v1, Ll5/b;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Ll5/b;-><init>(Ll5/g;I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lt2/j;

    .line 234
    .line 235
    invoke-direct {v7, v5, v1}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, LE7/Q0;->m:Landroid/widget/ImageView;

    .line 247
    .line 248
    new-instance v1, Ll5/c;

    .line 249
    .line 250
    invoke-direct {v1, p0, v3}, Ll5/c;-><init>(Ll5/g;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const p2, 0x7f140001

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v1, p1, LE7/Q0;->n:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Ll5/c;

    .line 269
    .line 270
    invoke-direct {p2, p0, v4}, Ll5/c;-><init>(Ll5/g;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Ll5/c;

    .line 277
    .line 278
    invoke-direct {p2, p0, v6}, Ll5/c;-><init>(Ll5/g;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, LE7/Q0;->b:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, LE7/Q0;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 292
    .line 293
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p2, p2, Ll5/j;->a:LJ7/c;

    .line 298
    .line 299
    iget-object p2, p2, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/app/tgtg/model/local/SearchFilter;->getShowOnlyAvailable()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    xor-int/2addr p2, v4

    .line 306
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, LE7/Q0;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 315
    .line 316
    new-instance p2, Lcom/adyen/checkout/card/internal/ui/view/c;

    .line 317
    .line 318
    invoke-direct {p2, p0, v6}, Lcom/adyen/checkout/card/internal/ui/view/c;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 329
    .line 330
    iget-object p1, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ll5/g;->u(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, LE7/Q0;->c:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 341
    .line 342
    new-instance v1, Ll5/c;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0}, Ll5/c;-><init>(Ll5/g;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance p2, Ll5/c;

    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    invoke-direct {p2, p0, v0}, Ll5/c;-><init>(Ll5/g;I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, LE7/Q0;->d:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 366
    .line 367
    iget-object p1, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 368
    .line 369
    iget-object p2, p0, Ll5/g;->g:LE7/Q0;

    .line 370
    .line 371
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/CollectionTimeModel;->getRawTimes()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p2, LE7/Q0;->e:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Ll5/g;->s(Lcom/app/tgtg/model/local/CollectionTimeModel;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p2, LE7/Q0;->f:Lcom/google/android/material/slider/RangeSlider;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 401
    .line 402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p1, LE7/Q0;->f:Lcom/google/android/material/slider/RangeSlider;

    .line 406
    .line 407
    new-instance v0, Ll5/f;

    .line 408
    .line 409
    invoke-direct {v0, p0, v3}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p2, LCa/g;->n:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance p2, Ll5/d;

    .line 418
    .line 419
    invoke-direct {p2, p1, p0}, Ll5/d;-><init>(LE7/Q0;Ll5/g;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p1, LE7/Q0;->f:Lcom/google/android/material/slider/RangeSlider;

    .line 423
    .line 424
    iget-object p1, p1, LCa/g;->m:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 434
    .line 435
    iget-object p1, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Ll5/g;->y(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 441
    .line 442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p1, LE7/Q0;->k:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 446
    .line 447
    new-instance v0, Ll5/c;

    .line 448
    .line 449
    const/4 v1, 0x7

    .line 450
    invoke-direct {v0, p0, v1}, Ll5/c;-><init>(Ll5/g;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    new-instance p2, Ll5/c;

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    invoke-direct {p2, p0, v0}, Ll5/c;-><init>(Ll5/g;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, LE7/Q0;->i:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 464
    .line 465
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    new-instance p2, Ll5/c;

    .line 469
    .line 470
    const/16 v0, 0x9

    .line 471
    .line 472
    invoke-direct {p2, p0, v0}, Ll5/c;-><init>(Ll5/g;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, LE7/Q0;->j:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 476
    .line 477
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    new-instance p2, Ll5/c;

    .line 481
    .line 482
    const/16 v0, 0xa

    .line 483
    .line 484
    invoke-direct {p2, p0, v0}, Ll5/c;-><init>(Ll5/g;I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, LE7/Q0;->l:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 497
    .line 498
    iget-object p1, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Ll5/g;->w(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Ll5/g;->g:LE7/Q0;

    .line 504
    .line 505
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p1, LE7/Q0;->h:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 509
    .line 510
    new-instance v0, Ll5/c;

    .line 511
    .line 512
    invoke-direct {v0, p0, v5}, Ll5/c;-><init>(Ll5/g;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    new-instance p2, Ll5/c;

    .line 519
    .line 520
    invoke-direct {p2, p0, v2}, Ll5/c;-><init>(Ll5/g;I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p1, LE7/Q0;->g:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 533
    .line 534
    iget-object p2, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 535
    .line 536
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getSearchText()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p2, p1}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 550
    .line 551
    iget-object p2, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 552
    .line 553
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getSortOption()Lcom/app/tgtg/model/local/SortingPreference;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p2, p1}, Lcom/app/tgtg/model/local/SearchFilter;->setSortOption(Lcom/app/tgtg/model/local/SortingPreference;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-eqz p1, :cond_2

    .line 567
    .line 568
    const-string p2, "source"

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, p0, Ll5/g;->j:Ljava/lang/String;

    .line 575
    .line 576
    :cond_2
    return-void
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

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll5/g;->g:LE7/Q0;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LE7/Q0;->n:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const p1, 0x7f140001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    const v2, 0x7f140002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getString(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    const-string p1, "format(...)"

    .line 43
    .line 44
    invoke-static {v3, v0, v2, p1}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final r()Ll5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/g;->h:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/j;

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

.method public final s(Lcom/app/tgtg/model/local/CollectionTimeModel;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/CollectionTimeModel;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f140318

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    const v1, 0x7f140319

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/CollectionTimeModel;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const-string p1, "format(...)"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p1}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method public final t(Lcom/app/tgtg/model/local/CollectionDayModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "pref"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll5/j;->a:LJ7/c;

    .line 14
    .line 15
    iget-object v1, v1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, Ll5/j;->d:LDc/j;

    .line 43
    .line 44
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/X;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ll5/g;->z()V

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

.method public final u(Lcom/app/tgtg/model/local/SearchFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/g;->g:LE7/Q0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LE7/Q0;->c:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/app/tgtg/model/local/CollectionDayModel;->TODAY:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/app/tgtg/model/local/CollectionDayModel;->TOMORROW:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, LE7/Q0;->d:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final v(Lcom/app/tgtg/model/local/DietPreferenceModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "pref"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll5/j;->a:LJ7/c;

    .line 14
    .line 15
    iget-object v1, v1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, Ll5/j;->g:LDc/j;

    .line 43
    .line 44
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/X;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ll5/g;->z()V

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

.method public final w(Lcom/app/tgtg/model/local/SearchFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/g;->g:LE7/Q0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LE7/Q0;->h:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/app/tgtg/model/local/DietPreferenceModel;->VEGETARIAN:Lcom/app/tgtg/model/local/DietPreferenceModel;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/app/tgtg/model/local/DietPreferenceModel;->VEGAN:Lcom/app/tgtg/model/local/DietPreferenceModel;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, LE7/Q0;->g:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final x(Lcom/app/tgtg/model/local/FoodTypeModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/g;->r()Ll5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "pref"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll5/j;->a:LJ7/c;

    .line 14
    .line 15
    iget-object v1, v1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, Ll5/j;->f:LDc/j;

    .line 43
    .line 44
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/X;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ll5/g;->z()V

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

.method public final y(Lcom/app/tgtg/model/local/SearchFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/g;->g:LE7/Q0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LE7/Q0;->k:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/app/tgtg/model/local/FoodTypeModel;->MEAL:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/app/tgtg/model/local/FoodTypeModel;->BAKED_GOODS:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, LE7/Q0;->i:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/app/tgtg/model/local/FoodTypeModel;->GROCERIES:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, LE7/Q0;->j:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/app/tgtg/model/local/FoodTypeModel;->OTHER:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v0, LE7/Q0;->l:Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/filter/FilterSelectorButtonView;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/g;->i:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT5/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f14035b

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, LT5/k;->f:Ld8/C;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ld8/v;->APP_CM_ITEMSCOUNT:Ld8/v;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v2, Ld8/A;->ACTIVE:Ld8/A;

    .line 60
    .line 61
    invoke-virtual {v2}, Ld8/A;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Ld8/o0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LT5/e;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v3}, LT5/e;-><init>(LT5/k;LHc/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
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
.end method
