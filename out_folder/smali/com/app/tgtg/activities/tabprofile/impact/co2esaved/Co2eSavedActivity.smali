.class public final Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;",
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
        "SMAP\nCo2eSavedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Co2eSavedActivity.kt\ncom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,238:1\n75#2,13:239\n*S KotlinDebug\n*F\n+ 1 Co2eSavedActivity.kt\ncom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity\n*L\n33#1:239,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/c;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:LDc/j;

.field public final q:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP6/c;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v2, Ll7/f;

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
    const/16 v4, 0x19

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LQ6/g;

    .line 29
    .line 30
    const/16 v5, 0xa

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
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->o:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v0, Ll7/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Ll7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->p:LDc/j;

    .line 51
    .line 52
    new-instance v0, LP6/b;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->q:LP6/b;

    .line 60
    .line 61
    return-void
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
.method public final I()Lw7/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->p:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/S;

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

.method public final J(Lcom/app/tgtg/model/local/GenericErrors;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->I()Lw7/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->n:LE7/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, v0, LE7/c;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ScrollView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LE7/c;->f:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/app/tgtg/customview/GenericErrorView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LE7/c;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LE7/R2;

    .line 38
    .line 39
    iget-object v0, v0, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 45
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

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
    const v4, 0x7f0d002a

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
    const v4, 0x7f0a00b9

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    invoke-static {v6}, LE7/s;->a(Landroid/view/View;)LE7/s;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const v4, 0x7f0a0244

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v11, v6

    .line 43
    check-cast v11, Landroid/widget/ScrollView;

    .line 44
    .line 45
    if-eqz v11, :cond_9

    .line 46
    .line 47
    const v4, 0x7f0a02ed

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v12, v6

    .line 55
    check-cast v12, Lcom/app/tgtg/customview/GenericErrorView;

    .line 56
    .line 57
    if-eqz v12, :cond_9

    .line 58
    .line 59
    const v4, 0x7f0a0658

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    invoke-static {v6}, LE7/y;->a(Landroid/view/View;)LE7/y;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const v4, 0x7f0a0659

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-static {v6}, LE7/y;->a(Landroid/view/View;)LE7/y;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const v4, 0x7f0a065a

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-static {v6}, LE7/y;->a(Landroid/view/View;)LE7/y;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const v4, 0x7f0a065b

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    invoke-static {v6}, LE7/y;->a(Landroid/view/View;)LE7/y;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const v4, 0x7f0a07ac

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    const v4, 0x7f0a03aa

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v19, v8

    .line 128
    .line 129
    check-cast v19, Landroid/widget/ImageButton;

    .line 130
    .line 131
    if-eqz v19, :cond_8

    .line 132
    .line 133
    const v4, 0x7f0a0449

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 v20, v8

    .line 141
    .line 142
    check-cast v20, Landroid/widget/ImageButton;

    .line 143
    .line 144
    if-eqz v20, :cond_8

    .line 145
    .line 146
    move-object/from16 v21, v6

    .line 147
    .line 148
    check-cast v21, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v4, 0x7f0a0874

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object/from16 v22, v8

    .line 158
    .line 159
    check-cast v22, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v22, :cond_8

    .line 162
    .line 163
    new-instance v4, LE7/R2;

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object/from16 v18, v21

    .line 170
    .line 171
    invoke-direct/range {v17 .. v23}, LE7/R2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    const v6, 0x7f0a0867

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    check-cast v18, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v18, :cond_7

    .line 186
    .line 187
    new-instance v6, LE7/c;

    .line 188
    .line 189
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    move-object v9, v3

    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    invoke-direct/range {v8 .. v18}, LE7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LE7/s;Landroid/widget/ScrollView;Lcom/app/tgtg/customview/GenericErrorView;LE7/y;LE7/y;LE7/y;LE7/y;LE7/R2;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->n:LE7/c;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "getWindow(...)"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v4, 0x7f060025

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0, v4, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->q:LP6/b;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ld/U;->b(Ld/J;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->o:Landroidx/lifecycle/y0;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ll7/f;

    .line 234
    .line 235
    iget-object v6, v4, Ll7/f;->c:Landroidx/lifecycle/X;

    .line 236
    .line 237
    new-instance v7, Ll7/c;

    .line 238
    .line 239
    invoke-direct {v7, v0, v2}, Ll7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v0, v7}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v4, Ll7/f;->e:Landroidx/lifecycle/X;

    .line 246
    .line 247
    new-instance v7, Ll7/c;

    .line 248
    .line 249
    invoke-direct {v7, v0, v1}, Ll7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V

    .line 250
    .line 251
    .line 252
    new-instance v8, LW6/e;

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    invoke-direct {v8, v9, v7}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0, v8}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Ll7/f;->f:Landroidx/lifecycle/X;

    .line 262
    .line 263
    new-instance v6, Ll7/c;

    .line 264
    .line 265
    invoke-direct {v6, v0, v9}, Ll7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0, v6}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->n:LE7/c;

    .line 272
    .line 273
    const-string v6, "binding"

    .line 274
    .line 275
    if-nez v4, :cond_0

    .line 276
    .line 277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v5

    .line 281
    :cond_0
    iget-object v7, v4, LE7/c;->k:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LE7/R2;

    .line 284
    .line 285
    iget-object v7, v7, LE7/R2;->c:Landroid/widget/ImageButton;

    .line 286
    .line 287
    new-instance v8, Ll7/a;

    .line 288
    .line 289
    invoke-direct {v8, v0, v2}, Ll7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, LE7/c;->k:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LE7/R2;

    .line 298
    .line 299
    iget-object v4, v4, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 300
    .line 301
    new-instance v7, Ll7/a;

    .line 302
    .line 303
    invoke-direct {v7, v0, v1}, Ll7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->n:LE7/c;

    .line 310
    .line 311
    if-nez v4, :cond_1

    .line 312
    .line 313
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v5

    .line 317
    :cond_1
    iget-object v6, v4, LE7/c;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LE7/R2;

    .line 320
    .line 321
    iget-object v6, v6, LE7/R2;->e:Landroid/widget/TextView;

    .line 322
    .line 323
    const v7, 0x7f1401e2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v4, LE7/c;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LE7/R2;

    .line 336
    .line 337
    iget-object v7, v6, LE7/R2;->e:Landroid/widget/TextView;

    .line 338
    .line 339
    const v8, 0x7f140911

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const v7, 0x7f0803d9

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, LE7/R2;->b:Landroid/widget/ImageButton;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    .line 356
    .line 357
    const v7, 0x7f14090f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v4, LE7/c;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LE7/s;

    .line 370
    .line 371
    iget-object v7, v6, LE7/s;->e:Landroid/widget/TextView;

    .line 372
    .line 373
    const v8, 0x7f1401e3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, LE7/s;->d:Landroid/widget/ImageView;

    .line 384
    .line 385
    const v8, 0x7f080174

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LK7/y;->j()Ld8/d;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-boolean v7, v7, Ld8/d;->b:Z

    .line 396
    .line 397
    const-string v8, "format(...)"

    .line 398
    .line 399
    const-string v9, "getString(...)"

    .line 400
    .line 401
    if-eqz v7, :cond_2

    .line 402
    .line 403
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 404
    .line 405
    const v7, 0x7f1401df

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->getCo2eSaved()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    int-to-double v9, v9

    .line 424
    const-wide v11, 0x4001a305532617c2L    # 2.2046

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double v9, v9, v11

    .line 430
    .line 431
    double-to-int v9, v9

    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    new-array v10, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v9, v10, v2

    .line 439
    .line 440
    invoke-static {v10, v1, v7, v8}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_0

    .line 445
    :cond_2
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 446
    .line 447
    const v7, 0x7f1401de

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->getCo2eSaved()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    new-array v10, v1, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v9, v10, v2

    .line 472
    .line 473
    invoke-static {v10, v1, v7, v8}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_0
    iget-object v2, v6, LE7/s;->f:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v4, LE7/c;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LE7/y;

    .line 485
    .line 486
    iget-object v2, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ll7/f;

    .line 493
    .line 494
    iget-object v6, v6, Ll7/f;->a:Lg6/Y1;

    .line 495
    .line 496
    invoke-virtual {v6}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserData;->getCountryIso()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_3

    .line 505
    .line 506
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const-string v7, "toLowerCase(...)"

    .line 513
    .line 514
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_3
    move-object v6, v5

    .line 519
    :goto_1
    const-string v7, "us"

    .line 520
    .line 521
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_4

    .line 526
    .line 527
    const v6, 0x7f1401d6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    goto :goto_2

    .line 535
    :cond_4
    const-string v7, "ca"

    .line 536
    .line 537
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_5

    .line 542
    .line 543
    const v6, 0x7f1401d4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_2

    .line 551
    :cond_5
    const v6, 0x7f1401d5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LE7/y;->b:Landroid/widget/ImageView;

    .line 562
    .line 563
    const v2, 0x7f08017a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v4, LE7/c;->j:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LE7/y;

    .line 572
    .line 573
    iget-object v2, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 574
    .line 575
    const v6, 0x7f1401e0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v1, LE7/y;->b:Landroid/widget/ImageView;

    .line 586
    .line 587
    const v2, 0x7f0801b0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v4, LE7/c;->h:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LE7/y;

    .line 596
    .line 597
    iget-object v2, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 598
    .line 599
    const v6, 0x7f1401db

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, LE7/y;->b:Landroid/widget/ImageView;

    .line 610
    .line 611
    const v2, 0x7f080182

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LK7/y;->j()Ld8/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-boolean v1, v1, Ld8/d;->b:Z

    .line 622
    .line 623
    iget-object v2, v4, LE7/c;->i:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v1, :cond_6

    .line 626
    .line 627
    move-object v1, v2

    .line 628
    check-cast v1, LE7/y;

    .line 629
    .line 630
    iget-object v4, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 631
    .line 632
    const v6, 0x7f1401dd

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    const v4, 0x7f14090e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v1, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_6
    move-object v1, v2

    .line 656
    check-cast v1, LE7/y;

    .line 657
    .line 658
    iget-object v4, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 659
    .line 660
    const v6, 0x7f1401dc

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    const v4, 0x7f14090d

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v1, v1, LE7/y;->c:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :goto_3
    check-cast v2, LE7/y;

    .line 683
    .line 684
    iget-object v1, v2, LE7/y;->b:Landroid/widget/ImageView;

    .line 685
    .line 686
    const v2, 0x7f0801af

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ll7/f;

    .line 697
    .line 698
    iget-object v2, v1, Ll7/f;->d:Landroidx/lifecycle/X;

    .line 699
    .line 700
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v4, Ll7/e;

    .line 710
    .line 711
    invoke-direct {v4, v1, v5}, Ll7/e;-><init>(Ll7/f;LHc/a;)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x3

    .line 715
    invoke-static {v2, v5, v5, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ll7/f;

    .line 723
    .line 724
    iget-object v1, v1, Ll7/f;->b:LW7/b;

    .line 725
    .line 726
    sget-object v2, LW7/j;->SCREEN_CO2_SAVED:LW7/j;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, LW7/b;->b(LW7/j;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_7
    const v4, 0x7f0a0867

    .line 736
    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v2, Ljava/lang/NullPointerException;

    .line 748
    .line 749
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v2

    .line 757
    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v2
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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->I()Lw7/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lw7/S;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->I()Lw7/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->q:LP6/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld/J;->e()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
