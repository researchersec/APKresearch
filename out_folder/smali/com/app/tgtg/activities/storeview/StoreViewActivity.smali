.class public final Lcom/app/tgtg/activities/storeview/StoreViewActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/storeview/StoreViewActivity;",
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
        "SMAP\nStoreViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreViewActivity.kt\ncom/app/tgtg/activities/storeview/StoreViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n75#2,13:279\n808#3,11:292\n774#3:303\n865#3,2:304\n774#3:306\n865#3,2:307\n*S KotlinDebug\n*F\n+ 1 StoreViewActivity.kt\ncom/app/tgtg/activities/storeview/StoreViewActivity\n*L\n43#1:279,13\n130#1:292,11\n131#1:303\n131#1:304,2\n138#1:306\n138#1:307,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public o:LE7/P2;

.field public p:LC6/v;

.field public q:Ljava/util/ArrayList;

.field public r:Lw7/S;

.field public s:Z

.field public t:LD6/d;

.field public final u:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF5/d;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LF5/d;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v3, LC6/x;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LF5/d;

    .line 22
    .line 23
    const/16 v5, 0x15

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, LF5/d;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LK4/l;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->n:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Ld/V;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->u:Ld/V;

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
.method public final I()LC6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->n:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC6/x;

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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->r:Lw7/S;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw7/S;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->r:Lw7/S;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->r:Lw7/S;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->o:LE7/P2;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    iget-object v1, v1, LE7/P2;->h:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw7/S;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getWindow(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f060488

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v0, v2, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0d01d5

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a00cb

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    const v2, 0x7f0a028c

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    const v2, 0x7f0a03ab

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v11, v6

    .line 67
    check-cast v11, Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    const v2, 0x7f0a03ac

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    check-cast v12, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    const v2, 0x7f0a03df

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const v2, 0x7f0a0446

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v13, v6

    .line 102
    check-cast v13, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    const v2, 0x7f0a0449

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v14, v6

    .line 114
    check-cast v14, Landroid/widget/ImageButton;

    .line 115
    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    const v6, 0x7f0a0649

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v16, :cond_6

    .line 133
    .line 134
    const v6, 0x7f0a0707

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    if-eqz v17, :cond_5

    .line 146
    .line 147
    const v6, 0x7f0a07ae

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_4

    .line 159
    .line 160
    const v6, 0x7f0a0865

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    check-cast v19, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v19, :cond_3

    .line 172
    .line 173
    const v6, 0x7f0a089b

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    new-instance v1, LE7/P2;

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    move-object v8, v2

    .line 186
    move-object v15, v2

    .line 187
    invoke-direct/range {v7 .. v19}, LE7/P2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->o:LE7/P2;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LC6/s;

    .line 200
    .line 201
    invoke-direct {v2, v0, v4}, LC6/s;-><init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;LHc/a;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-static {v1, v4, v4, v2, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->u:Ld/V;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->o:LE7/P2;

    .line 218
    .line 219
    const-string v2, "binding"

    .line 220
    .line 221
    if-nez v1, :cond_0

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v4

    .line 227
    :cond_0
    iget-object v1, v1, LE7/P2;->d:Landroid/widget/ImageButton;

    .line 228
    .line 229
    const-string v7, "ibBack"

    .line 230
    .line 231
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LC6/q;

    .line 235
    .line 236
    invoke-direct {v7, v0, v6}, LC6/q;-><init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->o:LE7/P2;

    .line 243
    .line 244
    if-nez v1, :cond_1

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v4

    .line 250
    :cond_1
    iget-object v1, v1, LE7/P2;->g:Landroid/widget/ImageButton;

    .line 251
    .line 252
    const-string v2, "ivToolbarBack"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LC6/q;

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    invoke-direct {v2, v0, v7}, LC6/q;-><init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LD6/d;

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, LD6/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->t:LD6/d;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v1, LC6/x;->f:Landroidx/lifecycle/X;

    .line 280
    .line 281
    new-instance v7, LC6/q;

    .line 282
    .line 283
    invoke-direct {v7, v0, v5}, LC6/q;-><init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lt2/j;

    .line 287
    .line 288
    const/16 v8, 0x16

    .line 289
    .line 290
    invoke-direct {v5, v8, v7}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, LC6/x;->h:Landroidx/lifecycle/X;

    .line 297
    .line 298
    new-instance v5, LC6/q;

    .line 299
    .line 300
    invoke-direct {v5, v0, v3}, LC6/q;-><init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;I)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lt2/j;

    .line 304
    .line 305
    invoke-direct {v7, v8, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, LC6/x;->j:Landroidx/lifecycle/X;

    .line 312
    .line 313
    new-instance v2, LC6/q;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-direct {v2, v0, v5}, LC6/q;-><init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lt2/j;

    .line 320
    .line 321
    invoke-direct {v5, v8, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v3, v0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->s:Z

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, LC6/w;

    .line 341
    .line 342
    invoke-direct {v3, v1, v4}, LC6/w;-><init>(LC6/x;LHc/a;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v4, v4, v3, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, LC6/x;->a()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_2
    const v2, 0x7f0a089b

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_3
    const v2, 0x7f0a0865

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_4
    const v2, 0x7f0a07ae

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_5
    const v2, 0x7f0a0707

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_6
    const v2, 0x7f0a0649

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    const-string v3, "Missing required view with ID: "

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->t:LD6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LD6/d;->e:LS7/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mapViewAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, LS7/g;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->u:Ld/V;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld/J;->e()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->r:Lw7/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->t:LD6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LD6/d;->e:LS7/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mapViewAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, LS7/g;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->t:LD6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LD6/d;->e:LS7/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mapViewAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, LS7/g;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->t:LD6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LD6/d;->e:LS7/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mapViewAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, LS7/g;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LC6/x;->f:Landroidx/lifecycle/X;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->I()LC6/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LC6/x;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/app/tgtg/activities/storeview/StoreViewActivity;->t:LD6/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LD6/d;->e:LS7/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mapViewAdapter"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LS7/g;->g(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Ld/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
