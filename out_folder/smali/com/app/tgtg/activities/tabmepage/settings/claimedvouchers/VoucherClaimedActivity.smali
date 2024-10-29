.class public final Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;",
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
        "SMAP\nVoucherClaimedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherClaimedActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,147:1\n75#2,13:148\n*S KotlinDebug\n*F\n+ 1 VoucherClaimedActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity\n*L\n31#1:148,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:LE7/c;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LP6/c;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/y0;

    .line 12
    .line 13
    const-class v2, LU6/d;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LP6/c;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LQ6/g;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->o:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, LP6/b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->p:LP6/b;

    .line 43
    .line 44
    return-void
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
.method public final I()LU6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU6/d;

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
    .locals 19

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
    const v4, 0x7f0d0035

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
    const v4, 0x7f0a007d

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
    if-eqz v9, :cond_5

    .line 31
    .line 32
    const v4, 0x7f0a00ec

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
    check-cast v10, Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    const v4, 0x7f0a0254

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
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    const v4, 0x7f0a071c

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
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    const v4, 0x7f0a07f9

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
    check-cast v13, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const v4, 0x7f0a07fa

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
    check-cast v14, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const v4, 0x7f0a07fd

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
    check-cast v15, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    const v4, 0x7f0a081a

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
    check-cast v16, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    const v4, 0x7f0a0856

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
    check-cast v17, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v17, :cond_5

    .line 129
    .line 130
    new-instance v4, LE7/c;

    .line 131
    .line 132
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    move-object v8, v3

    .line 138
    invoke-direct/range {v7 .. v18}, LE7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->n:LE7/c;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->p:LP6/b;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ld/U;->b(Ld/J;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->n:LE7/c;

    .line 156
    .line 157
    const-string v4, "binding"

    .line 158
    .line 159
    if-nez v3, :cond_0

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v5

    .line 165
    :cond_0
    iget-object v6, v3, LE7/c;->e:Landroid/view/View;

    .line 166
    .line 167
    check-cast v6, Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v7, LU6/b;

    .line 170
    .line 171
    invoke-direct {v7, v0, v2}, LU6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, LE7/c;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v6, LU6/b;

    .line 182
    .line 183
    invoke-direct {v6, v0, v1}, LU6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->n:LE7/c;

    .line 190
    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v5

    .line 197
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, LU6/d;->a:Landroidx/lifecycle/o0;

    .line 202
    .line 203
    const-string v6, "voucher"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 210
    .line 211
    instance-of v7, v4, Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, LU6/d;->a:Landroidx/lifecycle/o0;

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 226
    .line 227
    const-string v5, "null cannot be cast to non-null type com.app.tgtg.model.remote.voucher.CurrencyBasedVoucher"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v4, Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;->getOriginalAmount()Lcom/app/tgtg/model/remote/payment/Price;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    instance-of v4, v4, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, LU6/d;->a:Landroidx/lifecycle/o0;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 254
    .line 255
    const-string v5, "null cannot be cast to non-null type com.app.tgtg.model.remote.voucher.CountryBasedVoucher"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v4, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getMaxItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_3
    :goto_0
    iget-object v4, v3, LE7/c;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Landroid/widget/TextView;

    .line 269
    .line 270
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 271
    .line 272
    const v6, 0x7f1408ef

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "getString(...)"

    .line 280
    .line 281
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v8, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v8, v2

    .line 291
    .line 292
    const-string v5, "format(...)"

    .line 293
    .line 294
    invoke-static {v8, v1, v6, v5, v4}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, LE7/c;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/widget/TextView;

    .line 300
    .line 301
    const v3, 0x7f1408f2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v5, "\n"

    .line 312
    .line 313
    filled-new-array {v5}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/4 v6, 0x6

    .line 318
    invoke-static {v4, v5, v2, v6}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    invoke-static {v2, v3, v4, v2}, Lkotlin/text/A;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 350
    .line 351
    new-instance v6, Landroid/widget/TextView;

    .line 352
    .line 353
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 354
    .line 355
    const v8, 0x7f1501c2

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v0, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    float-to-int v6, v6

    .line 369
    invoke-direct {v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/2addr v4, v2

    .line 377
    const/16 v6, 0x21

    .line 378
    .line 379
    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, LW7/j;->SCREEN_VOUCHER_CLAIMED:LW7/j;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v3, "event"

    .line 395
    .line 396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, LU6/d;->c:LW7/b;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LW7/b;->b(LW7/j;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    const-string v3, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->p:LP6/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld/J;->e()V

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
.end method
