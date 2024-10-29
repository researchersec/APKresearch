.class public final Lcom/app/tgtg/activities/login/email/EmailAccessActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/login/email/EmailAccessActivity;",
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
        "SMAP\nEmailAccessActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailAccessActivity.kt\ncom/app/tgtg/activities/login/email/EmailAccessActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,203:1\n75#2,13:204\n*S KotlinDebug\n*F\n+ 1 EmailAccessActivity.kt\ncom/app/tgtg/activities/login/email/EmailAccessActivity\n*L\n40#1:204,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:LE7/J0;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF5/d;

    .line 7
    .line 8
    const/4 v1, 0x0

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
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, LF5/d;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LK4/l;

    .line 27
    .line 28
    const/16 v5, 0xd

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
    iput-object v1, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Ld/V;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->p:Ld/V;

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
.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LE7/J0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LE7/J0;->m:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    const v0, 0x7f080393

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LE7/J0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LE7/J0;->m:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    const v0, 0x7f080392

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
    .locals 20

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
    const v2, 0x7f0d00d2

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
    const v2, 0x7f0a00e2

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
    check-cast v8, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    const v2, 0x7f0a0107

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    const v2, 0x7f0a0155

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    const v2, 0x7f0a0163

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    const v2, 0x7f0a0222

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/ScrollView;

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const v2, 0x7f0a02cf

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    const v2, 0x7f0a02d5

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    const v2, 0x7f0a02d8

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    const v2, 0x7f0a0388

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v16, :cond_3

    .line 127
    .line 128
    const v2, 0x7f0a04b0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    check-cast v17, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 138
    .line 139
    if-eqz v17, :cond_3

    .line 140
    .line 141
    const v2, 0x7f0a07ae

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v18, :cond_3

    .line 153
    .line 154
    const v2, 0x7f0a0826

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    check-cast v19, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v19, :cond_3

    .line 166
    .line 167
    new-instance v2, LE7/J0;

    .line 168
    .line 169
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move-object v7, v1

    .line 173
    invoke-direct/range {v6 .. v19}, LE7/J0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->p:Ld/V;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p0 .. p0}, LK7/p;->p(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, LE7/J0;->k:Landroid/view/View;

    .line 202
    .line 203
    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 204
    .line 205
    new-instance v2, Lcom/adyen/checkout/card/internal/ui/view/c;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-direct {v2, v0, v5}, Lcom/adyen/checkout/card/internal/ui/view/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LC5/q;

    .line 221
    .line 222
    iget-object v6, v2, LC5/q;->k:LV7/d;

    .line 223
    .line 224
    new-instance v7, LF5/a;

    .line 225
    .line 226
    invoke-direct {v7, v0, v4}, LF5/a;-><init>(Lcom/app/tgtg/activities/login/email/EmailAccessActivity;I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lt2/j;

    .line 230
    .line 231
    const/16 v9, 0x9

    .line 232
    .line 233
    invoke-direct {v8, v9, v7}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0, v8}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LC5/q;->j:Landroidx/lifecycle/X;

    .line 240
    .line 241
    new-instance v6, LF7/b;

    .line 242
    .line 243
    new-instance v7, LF5/a;

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-direct {v7, v0, v8}, LF5/a;-><init>(Lcom/app/tgtg/activities/login/email/EmailAccessActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v7}, LF7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v6, "appsettings"

    .line 258
    .line 259
    if-nez v2, :cond_0

    .line 260
    .line 261
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    :cond_0
    const-string v7, "partnerLoginOngoing"

    .line 266
    .line 267
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    sget-object v2, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    if-nez v2, :cond_1

    .line 276
    .line 277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v3

    .line 281
    :cond_1
    invoke-static {v2, v7, v4}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v4, "getWindow(...)"

    .line 289
    .line 290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v4, 0x7f060488

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v4, v8}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, LF5/c;

    .line 304
    .line 305
    invoke-direct {v4, v0, v3}, LF5/c;-><init>(Lcom/app/tgtg/activities/login/email/EmailAccessActivity;LHc/a;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v3, v4, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, LE7/J0;->j:Landroid/view/View;

    .line 317
    .line 318
    check-cast v2, Landroid/widget/Button;

    .line 319
    .line 320
    const-string v4, "btnSignup"

    .line 321
    .line 322
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, LF5/a;

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    invoke-direct {v4, v0, v6}, LF5/a;-><init>(Lcom/app/tgtg/activities/login/email/EmailAccessActivity;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, LE7/J0;->m:Landroid/view/View;

    .line 340
    .line 341
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 342
    .line 343
    new-instance v4, Lcom/adyen/checkout/blik/internal/ui/view/a;

    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    invoke-direct {v4, v0, v6}, Lcom/adyen/checkout/blik/internal/ui/view/a;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, LE7/J0;->i:Landroid/widget/ImageView;

    .line 358
    .line 359
    check-cast v2, Landroid/widget/ImageButton;

    .line 360
    .line 361
    const-string v4, "btnBack"

    .line 362
    .line 363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, LF5/a;

    .line 367
    .line 368
    invoke-direct {v4, v0, v5}, LF5/a;-><init>(Lcom/app/tgtg/activities/login/email/EmailAccessActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LC5/q;

    .line 379
    .line 380
    sget-object v2, LW7/j;->SCREEN_LANDING_EMAIL:LW7/j;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v3, "Missing required view with ID: "

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
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
    iget-object v0, p0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->p:Ld/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/J;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK4/p;->onDestroy()V

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
