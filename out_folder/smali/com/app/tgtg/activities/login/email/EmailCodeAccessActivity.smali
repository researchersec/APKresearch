.class public final Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;",
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
        "SMAP\nEmailCodeAccessActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailCodeAccessActivity.kt\ncom/app/tgtg/activities/login/email/EmailCodeAccessActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,285:1\n75#2,13:286\n58#3,23:299\n93#3,3:322\n41#4,2:325\n105#4:327\n74#4,4:328\n43#4:332\n*S KotlinDebug\n*F\n+ 1 EmailCodeAccessActivity.kt\ncom/app/tgtg/activities/login/email/EmailCodeAccessActivity\n*L\n51#1:286,13\n151#1:299,23\n151#1:322,3\n187#1:325,2\n188#1:327\n188#1:328,4\n187#1:332\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/K0;

.field public final o:Landroidx/lifecycle/y0;

.field public p:I

.field public final q:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF5/d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LF5/d;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LC5/q;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LF5/d;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, p0, v4}, LF5/d;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LK4/l;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Ld/V;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->q:Ld/V;

    .line 46
    .line 47
    return-void
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
.method public final I()LC5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/q;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    const v4, 0x7f0d00d3

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0a0080

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
    if-eqz v9, :cond_c

    .line 31
    .line 32
    const v4, 0x7f0a00e2

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
    check-cast v10, Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v10, :cond_c

    .line 43
    .line 44
    const v4, 0x7f0a0189

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
    check-cast v11, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v11, :cond_c

    .line 55
    .line 56
    const v4, 0x7f0a018a

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_c

    .line 66
    .line 67
    const v4, 0x7f0a018b

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v12, v6

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v12, :cond_c

    .line 78
    .line 79
    const v4, 0x7f0a018c

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    if-eqz v13, :cond_c

    .line 90
    .line 91
    const v4, 0x7f0a0222

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v14, v6

    .line 99
    check-cast v14, Landroid/widget/ScrollView;

    .line 100
    .line 101
    if-eqz v14, :cond_c

    .line 102
    .line 103
    const v4, 0x7f0a02d2

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    const v4, 0x7f0a02d7

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v15, v6

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    const v4, 0x7f0a02d8

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    const v4, 0x7f0a0388

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const v4, 0x7f0a04b0

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    check-cast v17, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 160
    .line 161
    if-eqz v17, :cond_c

    .line 162
    .line 163
    const v4, 0x7f0a0568

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    const v4, 0x7f0a0569

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    check-cast v18, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v18, :cond_c

    .line 186
    .line 187
    new-instance v4, LE7/K0;

    .line 188
    .line 189
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    move-object v7, v4

    .line 192
    move-object v8, v3

    .line 193
    invoke-direct/range {v7 .. v18}, LE7/K0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "getWindow(...)"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f060488

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v4, v2}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->q:Ld/V;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ld/U;->b(Ld/J;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v6, "email"

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v3, LC5/q;->p:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v7, "pollingId"

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v3, LC5/q;->q:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v4, LF5/f;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1}, LF5/f;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lt2/j;

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-direct {v8, v9, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, LC5/q;->k:LV7/d;

    .line 269
    .line 270
    invoke-virtual {v4, v0, v8}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, LC5/q;->j:Landroidx/lifecycle/X;

    .line 274
    .line 275
    new-instance v4, LF7/b;

    .line 276
    .line 277
    new-instance v8, LF5/f;

    .line 278
    .line 279
    invoke-direct {v8, v0, v2}, LF5/f;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v8}, LF7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, LC5/q;->p:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, LC5/q;->q:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v9, "lifecycleOwner"

    .line 312
    .line 313
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, LW2/z;

    .line 323
    .line 324
    const-string v10, "workerClass"

    .line 325
    .line 326
    const-class v11, Lcom/app/tgtg/services/user/AuthPolling;

    .line 327
    .line 328
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v11}, LW2/N;-><init>(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v12, LW2/x;->CONNECTED:LW2/x;

    .line 340
    .line 341
    const-string v11, "networkType"

    .line 342
    .line 343
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v13, 0x18

    .line 349
    .line 350
    if-lt v11, v13, :cond_0

    .line 351
    .line 352
    invoke-static {v10}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_0
    move-object/from16 v21, v10

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_0
    sget-object v10, LEc/S;->a:LEc/S;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :goto_1
    new-instance v10, LW2/g;

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const-wide/16 v19, -0x1

    .line 370
    .line 371
    move-object v11, v10

    .line 372
    move-wide/from16 v17, v19

    .line 373
    .line 374
    invoke-direct/range {v11 .. v21}, LW2/g;-><init>(LW2/x;ZZZZJJLjava/util/Set;)V

    .line 375
    .line 376
    .line 377
    const-string v11, "constraints"

    .line 378
    .line 379
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v11, v9, LW2/N;->b:Lf3/q;

    .line 383
    .line 384
    iput-object v10, v11, Lf3/q;->j:LW2/g;

    .line 385
    .line 386
    new-instance v10, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v4, LW2/j;

    .line 398
    .line 399
    invoke-direct {v4, v10}, LW2/j;-><init>(Ljava/util/AbstractMap;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, LW2/j;->c(LW2/j;)[B

    .line 403
    .line 404
    .line 405
    const-string v6, "build(...)"

    .line 406
    .line 407
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "inputData"

    .line 411
    .line 412
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v9, LW2/N;->b:Lf3/q;

    .line 416
    .line 417
    iput-object v4, v6, Lf3/q;->e:LW2/j;

    .line 418
    .line 419
    invoke-virtual {v9}, LW2/N;->a()LW2/O;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LW2/A;

    .line 424
    .line 425
    sget-object v6, LW2/l;->REPLACE:LW2/l;

    .line 426
    .line 427
    iget-object v7, v8, LC5/q;->f:LW2/M;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v7, LX2/I;

    .line 437
    .line 438
    new-instance v10, LX2/y;

    .line 439
    .line 440
    const-string v11, "UserPolling2"

    .line 441
    .line 442
    invoke-direct {v10, v7, v11, v6, v9}, LX2/y;-><init>(LX2/I;Ljava/lang/String;LW2/l;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, LX2/y;->j0()LW2/E;

    .line 446
    .line 447
    .line 448
    iget-object v6, v7, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v4, v4, LW2/O;->a:Ljava/util/UUID;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v9, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 468
    .line 469
    invoke-static {v9}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-static {v10, v9}, Lf3/f;->q(ILjava/lang/StringBuilder;)V

    .line 478
    .line 479
    .line 480
    const-string v11, ")"

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    sget-object v11, LB2/K;->i:Ljava/util/TreeMap;

    .line 490
    .line 491
    invoke-static {v10, v9}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v10, 0x1

    .line 500
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_2

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v11, :cond_1

    .line 513
    .line 514
    invoke-virtual {v9, v10}, LB2/K;->Y(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_1
    invoke-virtual {v9, v10, v11}, LB2/K;->o(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_3
    add-int/2addr v10, v2

    .line 522
    goto :goto_2

    .line 523
    :cond_2
    iget-object v4, v6, Lf3/u;->a:LB2/F;

    .line 524
    .line 525
    iget-object v4, v4, LB2/F;->e:LB2/v;

    .line 526
    .line 527
    const-string v10, "workspec"

    .line 528
    .line 529
    const-string v11, "WorkTag"

    .line 530
    .line 531
    const-string v12, "WorkProgress"

    .line 532
    .line 533
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    new-instance v11, Lf3/s;

    .line 538
    .line 539
    invoke-direct {v11, v1, v6, v9}, Lf3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const-string v6, "tableNames"

    .line 546
    .line 547
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v9, "computeFunction"

    .line 551
    .line 552
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v10}, LB2/v;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    array-length v12, v10

    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_4
    if-ge v13, v12, :cond_4

    .line 562
    .line 563
    aget-object v14, v10, v13

    .line 564
    .line 565
    iget-object v15, v4, LB2/v;->d:Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 568
    .line 569
    const-string v1, "US"

    .line 570
    .line 571
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 572
    .line 573
    invoke-static {v5, v1, v14, v5, v2}, LA/k;->E(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_3

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    add-int/2addr v13, v1

    .line 585
    const/4 v1, 0x0

    .line 586
    const/4 v2, 0x1

    .line 587
    const/4 v5, 0x0

    .line 588
    goto :goto_4

    .line 589
    :cond_3
    const-string v1, "There is no table with name "

    .line 590
    .line 591
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_4
    iget-object v1, v4, LB2/v;->j:Lf3/e;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, LB2/M;

    .line 617
    .line 618
    iget-object v4, v1, Lf3/e;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LB2/F;

    .line 621
    .line 622
    invoke-direct {v2, v4, v1, v11, v10}, LB2/M;-><init>(LB2/F;Lf3/e;Lf3/s;[Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Li4/c;

    .line 626
    .line 627
    const/16 v4, 0x1c

    .line 628
    .line 629
    invoke-direct {v1, v7, v4}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    new-instance v4, Ljava/lang/Object;

    .line 633
    .line 634
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v5, Landroidx/lifecycle/W;

    .line 638
    .line 639
    invoke-direct {v5}, Landroidx/lifecycle/W;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v6, Lg3/j;

    .line 643
    .line 644
    iget-object v7, v7, LX2/I;->g:Li3/b;

    .line 645
    .line 646
    invoke-direct {v6, v7, v4, v1, v5}, Lg3/j;-><init>(Li3/b;Ljava/lang/Object;Li4/c;Landroidx/lifecycle/W;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Landroidx/lifecycle/V;

    .line 650
    .line 651
    invoke-direct {v1, v2, v6}, Landroidx/lifecycle/V;-><init>(LB2/M;Lg3/j;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v5, Landroidx/lifecycle/W;->l:Lr/g;

    .line 655
    .line 656
    invoke-virtual {v4, v2, v1}, Lr/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Landroidx/lifecycle/V;

    .line 661
    .line 662
    if-eqz v4, :cond_6

    .line 663
    .line 664
    iget-object v7, v4, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/Y;

    .line 665
    .line 666
    if-ne v7, v6, :cond_5

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v2, "This source was already added with the different observer"

    .line 672
    .line 673
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_7
    iget v4, v5, Landroidx/lifecycle/S;->c:I

    .line 681
    .line 682
    if-lez v4, :cond_8

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Landroidx/lifecycle/S;->f(Landroidx/lifecycle/Y;)V

    .line 685
    .line 686
    .line 687
    :cond_8
    :goto_6
    iget-object v1, v8, LC5/q;->r:La5/e;

    .line 688
    .line 689
    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 690
    .line 691
    .line 692
    :cond_9
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 693
    .line 694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, LE7/K0;->h:Landroid/widget/TextView;

    .line 698
    .line 699
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const v4, 0x7f1402e1

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v4, "getString(...)"

    .line 713
    .line 714
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    new-array v5, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    aput-object v3, v5, v6

    .line 722
    .line 723
    const-string v3, "format(...)"

    .line 724
    .line 725
    invoke-static {v5, v4, v2, v3, v1}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 726
    .line 727
    .line 728
    :cond_a
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, LF5/k;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-direct {v2, v0, v3}, LF5/k;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;LHc/a;)V

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x3

    .line 739
    invoke-static {v1, v3, v3, v2, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 743
    .line 744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v1, LE7/K0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lp/Z0;

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-direct {v2, v0, v3}, Lp/Z0;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, LM4/f;

    .line 762
    .line 763
    const/16 v3, 0xb

    .line 764
    .line 765
    invoke-direct {v2, v3, v0, v1}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2}, Lt8/l;->q0(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, LF5/g;

    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, LF5/g;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 780
    .line 781
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v1, LE7/K0;->k:Landroid/widget/TextView;

    .line 785
    .line 786
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 787
    .line 788
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 792
    .line 793
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    const v6, 0x7f1402dc

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    const/16 v7, 0x11

    .line 815
    .line 816
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Landroid/text/SpannedString;

    .line 820
    .line 821
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, LF5/f;

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    invoke-direct {v2, v0, v3}, LF5/f;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 840
    .line 841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v1, LE7/K0;->d:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, LF5/f;

    .line 850
    .line 851
    invoke-direct {v2, v0, v4}, LF5/f;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 858
    .line 859
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v1, LE7/K0;->c:Landroid/widget/ImageButton;

    .line 863
    .line 864
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, LF5/f;

    .line 868
    .line 869
    const/4 v3, 0x4

    .line 870
    invoke-direct {v2, v0, v3}, LF5/f;-><init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "letter_blob.json"

    .line 877
    .line 878
    invoke-static {v0, v1}, LX3/o;->b(Landroid/content/Context;Ljava/lang/String;)LX3/H;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, LF5/h;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-direct {v2, v0, v3}, LF5/h;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, LX3/H;->b(LX3/E;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-object v2, LW7/j;->SCREEN_LOGIN_POLLING:LW7/j;

    .line 896
    .line 897
    sget-object v4, LW7/i;->SOURCE:LW7/i;

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const-string v6, "signUp"

    .line 904
    .line 905
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_b

    .line 910
    .line 911
    const-string v3, "Sign_Up"

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_b
    const-string v3, "Sign_In"

    .line 915
    .line 916
    :goto_7
    new-instance v5, Lkotlin/Pair;

    .line 917
    .line 918
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v5}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v1, v2, v3}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Ljava/lang/NullPointerException;

    .line 938
    .line 939
    const-string v3, "Missing required view with ID: "

    .line 940
    .line 941
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v2
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
    iget-object v0, p0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->q:Ld/V;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld/J;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LC5/q;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LC5/q;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
