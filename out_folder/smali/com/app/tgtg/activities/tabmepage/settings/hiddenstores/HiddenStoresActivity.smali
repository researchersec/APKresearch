.class public final Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "V6/c",
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
        "SMAP\nHiddenStoresActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenStoresActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,287:1\n75#2,13:288\n*S KotlinDebug\n*F\n+ 1 HiddenStoresActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity\n*L\n43#1:288,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:LE7/m;

.field public final o:Landroidx/lifecycle/y0;

.field public p:LV6/f;

.field public q:Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity$setUpViews$1$2;

.field public r:Z

.field public final s:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LP6/c;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LV6/l;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LP6/c;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LQ6/g;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LP6/b;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->s:LP6/b;

    .line 45
    .line 46
    return-void
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
.method public final I()LV6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV6/l;

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

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, LE7/m;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const v3, 0x7f1408d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, LE7/m;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_0
    iget-object v0, v1, LE7/m;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    check-cast v0, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d00f8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a010a

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v8, :cond_e

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v5, 0x7f0a03fc

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v10, v6

    .line 42
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v10, :cond_d

    .line 45
    .line 46
    const v5, 0x7f0a0498

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v11, :cond_c

    .line 57
    .line 58
    const v5, 0x7f0a04b3

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v12, v6

    .line 66
    check-cast v12, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 67
    .line 68
    if-eqz v12, :cond_b

    .line 69
    .line 70
    const v5, 0x7f0a04c1

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v13, v6

    .line 78
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    if-eqz v13, :cond_a

    .line 81
    .line 82
    const v5, 0x7f0a0740

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v14, v6

    .line 90
    check-cast v14, Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    const v5, 0x7f0a07ac

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-static {v6}, LE7/R2;->a(Landroid/view/View;)LE7/R2;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const v5, 0x7f0a07fc

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    check-cast v16, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    const v5, 0x7f0a0807

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    check-cast v17, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v17, :cond_6

    .line 132
    .line 133
    const v5, 0x7f0a0819

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    check-cast v18, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v18, :cond_5

    .line 145
    .line 146
    new-instance v1, LE7/m;

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    move-object v7, v2

    .line 150
    move-object v9, v2

    .line 151
    invoke-direct/range {v6 .. v18}, LE7/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/EditText;LE7/R2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "getWindow(...)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f060488

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-static {v1, v0, v2, v5}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->s:LP6/b;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "code"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    :cond_0
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 199
    .line 200
    const-string v6, "binding"

    .line 201
    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :cond_1
    iget-object v7, v2, LE7/m;->f:Landroid/view/View;

    .line 209
    .line 210
    check-cast v7, Landroid/widget/Button;

    .line 211
    .line 212
    const-string v8, "btnUnlockStore"

    .line 213
    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, LD6/a;

    .line 218
    .line 219
    const/16 v9, 0xa

    .line 220
    .line 221
    invoke-direct {v8, v9, v0, v2}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v2, LE7/m;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LE7/R2;

    .line 230
    .line 231
    iget-object v7, v7, LE7/R2;->c:Landroid/widget/ImageButton;

    .line 232
    .line 233
    new-instance v8, LR7/d;

    .line 234
    .line 235
    new-instance v9, LV6/a;

    .line 236
    .line 237
    invoke-direct {v9, v0, v4}, LV6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v9}, LR7/d;-><init>(LE1/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v2, LE7/m;->k:Landroid/view/View;

    .line 247
    .line 248
    check-cast v7, Landroid/widget/EditText;

    .line 249
    .line 250
    new-instance v8, Lq6/i;

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    invoke-direct {v8, v2, v9}, Lq6/i;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v8, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->r:Z

    .line 260
    .line 261
    if-nez v8, :cond_2

    .line 262
    .line 263
    iput-boolean v5, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->r:Z

    .line 264
    .line 265
    new-instance v8, Ld8/j0;

    .line 266
    .line 267
    new-instance v10, LA5/l;

    .line 268
    .line 269
    const/4 v11, 0x6

    .line 270
    invoke-direct {v10, v11, v2, v0}, LA5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v10}, Ld8/j0;-><init>(LE1/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 280
    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v3

    .line 287
    :cond_3
    new-instance v7, LV6/b;

    .line 288
    .line 289
    invoke-direct {v7, v4, v2, v0}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LV6/b;

    .line 293
    .line 294
    invoke-direct {v4, v5, v2, v0}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, La5/e;

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    invoke-direct {v2, v0, v8}, La5/e;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->I()LV6/l;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v10, v8, LV6/l;->b:LDc/j;

    .line 308
    .line 309
    invoke-interface {v10}, LDc/j;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Landroidx/lifecycle/X;

    .line 314
    .line 315
    invoke-virtual {v10, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v8, LV6/l;->c:LDc/j;

    .line 319
    .line 320
    invoke-interface {v7}, LDc/j;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroidx/lifecycle/X;

    .line 325
    .line 326
    invoke-virtual {v7, v0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v8, LV6/l;->d:LV7/d;

    .line 330
    .line 331
    invoke-virtual {v4, v0, v2}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->I()LV6/l;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, LV6/l;->e:LDc/j;

    .line 339
    .line 340
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LV7/e;

    .line 345
    .line 346
    new-instance v4, LC6/f;

    .line 347
    .line 348
    const/16 v7, 0x13

    .line 349
    .line 350
    invoke-direct {v4, v0, v7}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lt2/j;

    .line 354
    .line 355
    const/16 v8, 0x1d

    .line 356
    .line 357
    invoke-direct {v7, v8, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0, v7}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->n:LE7/m;

    .line 364
    .line 365
    if-nez v2, :cond_4

    .line 366
    .line 367
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    move-object v3, v2

    .line 372
    :goto_0
    iget-object v2, v3, LE7/m;->l:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LE7/R2;

    .line 375
    .line 376
    iget-object v2, v2, LE7/R2;->e:Landroid/widget/TextView;

    .line 377
    .line 378
    const v4, 0x7f1403d9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v3, LE7/m;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LE7/R2;

    .line 387
    .line 388
    iget-object v4, v2, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 389
    .line 390
    const/16 v6, 0x8

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    new-instance v4, LV6/f;

    .line 396
    .line 397
    const-string v7, "context"

    .line 398
    .line 399
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v4}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v7, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v7, v4, LV6/f;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v7, LV6/a;

    .line 413
    .line 414
    invoke-direct {v7, v0, v5}, LV6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;I)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v4, LV6/f;->c:LE1/a;

    .line 418
    .line 419
    new-instance v7, LV6/a;

    .line 420
    .line 421
    invoke-direct {v7, v0, v9}, LV6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;I)V

    .line 422
    .line 423
    .line 424
    iput-object v7, v4, LV6/f;->d:LE1/a;

    .line 425
    .line 426
    iput-object v4, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->p:LV6/f;

    .line 427
    .line 428
    iget-object v7, v3, LE7/m;->g:Landroid/view/View;

    .line 429
    .line 430
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity$setUpViews$1$2;

    .line 436
    .line 437
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v4, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->q:Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity$setUpViews$1$2;

    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->q:Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity$setUpViews$1$2;

    .line 450
    .line 451
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, LV6/c;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/p0;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Landroidx/recyclerview/widget/r;

    .line 463
    .line 464
    invoke-direct {v4}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n0;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    const v4, 0x7f080263

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    .line 480
    .line 481
    const v4, 0x7f1403d1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lcom/adyen/checkout/ui/core/a;

    .line 492
    .line 493
    const/16 v6, 0x12

    .line 494
    .line 495
    invoke-direct {v4, v0, v6}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v3, LE7/m;->k:Landroid/view/View;

    .line 502
    .line 503
    check-cast v2, Landroid/widget/EditText;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    const v1, 0x7f1403d4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 512
    .line 513
    .line 514
    const v1, 0x80001

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->I()LV6/l;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, LV6/l;->a()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_5
    const v2, 0x7f0a0819

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_6
    const v2, 0x7f0a0807

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_7
    const v2, 0x7f0a07fc

    .line 546
    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_8
    const v2, 0x7f0a07ac

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_9
    const v2, 0x7f0a0740

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_a
    const v2, 0x7f0a04c1

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_b
    const v2, 0x7f0a04b3

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_c
    const v2, 0x7f0a0498

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_d
    const v2, 0x7f0a03fc

    .line 570
    .line 571
    .line 572
    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Ljava/lang/NullPointerException;

    .line 581
    .line 582
    const-string v3, "Missing required view with ID: "

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->s:LP6/b;

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
