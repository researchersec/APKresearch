.class public final Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;",
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
        "SMAP\nLegalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegalActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/LegalActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n75#2,13:160\n256#3,2:173\n256#3,2:175\n256#3,2:177\n*S KotlinDebug\n*F\n+ 1 LegalActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/LegalActivity\n*L\n30#1:160,13\n59#1:173,2\n60#1:175,2\n62#1:177,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/e;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:LP6/b;

.field public final q:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lo7/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lo7/e;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo7/c;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lo7/c;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LQ6/g;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LP6/b;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->p:LP6/b;

    .line 46
    .line 47
    new-instance v0, Lh/d;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LB3/n;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->q:Lg/c;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final I()Lo7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7/e;

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d002d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v3, 0x7f0a04ff

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lcom/app/tgtg/customview/MenuItemView;

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    const v3, 0x7f0a0501

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lcom/app/tgtg/customview/MenuItemView;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    const v3, 0x7f0a050b

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Lcom/app/tgtg/customview/MenuItemView;

    .line 53
    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    const v3, 0x7f0a0511

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Lcom/app/tgtg/customview/MenuItemView;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    const v3, 0x7f0a0512

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lcom/app/tgtg/customview/MenuItemView;

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const v3, 0x7f0a0513

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v11, v4

    .line 88
    check-cast v11, Lcom/app/tgtg/customview/MenuItemView;

    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const v3, 0x7f0a07ac

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance p1, LE7/e;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, v0

    .line 110
    move-object v5, v0

    .line 111
    invoke-direct/range {v3 .. v13}, LE7/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->n:LE7/e;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "getWindow(...)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f060488

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {p1, p0, v0, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->p:LP6/b;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->n:LE7/e;

    .line 145
    .line 146
    const-string v0, "binding"

    .line 147
    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_0
    iget-object v4, p1, LE7/e;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LE7/r;

    .line 157
    .line 158
    iget-object v4, v4, LE7/r;->e:Landroid/view/View;

    .line 159
    .line 160
    check-cast v4, Landroid/widget/TextView;

    .line 161
    .line 162
    const v5, 0x7f1404dd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p1, LE7/e;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/app/tgtg/customview/MenuItemView;

    .line 171
    .line 172
    const-string v5, "miTerms"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->I()Lo7/e;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v6, "settings"

    .line 187
    .line 188
    if-nez v5, :cond_1

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v5, v1

    .line 194
    :cond_1
    const-string v7, "isBusinessMode"

    .line 195
    .line 196
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    xor-int/2addr v5, v3

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const/16 v5, 0x8

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p1, LE7/e;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcom/app/tgtg/customview/MenuItemView;

    .line 215
    .line 216
    const-string v5, "miDeliveryTerms"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->I()Lo7/e;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v5, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    if-nez v5, :cond_3

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v1

    .line 236
    :cond_3
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->I()Lo7/e;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v5, v5, Lo7/e;->a:Lg6/Y1;

    .line 247
    .line 248
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, LE7/e;->i:Landroid/view/View;

    .line 263
    .line 264
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 265
    .line 266
    const-string v4, "miTracking"

    .line 267
    .line 268
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->n:LE7/e;

    .line 275
    .line 276
    if-nez p1, :cond_5

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    move-object v1, p1

    .line 283
    :goto_1
    iget-object p1, v1, LE7/e;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 286
    .line 287
    new-instance v0, Lo7/a;

    .line 288
    .line 289
    invoke-direct {v0, p0, v2}, Lo7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, LE7/e;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 298
    .line 299
    new-instance v0, Lo7/a;

    .line 300
    .line 301
    invoke-direct {v0, p0, v3}, Lo7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v1, LE7/e;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 310
    .line 311
    const-string v0, "miExportData"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lo7/b;

    .line 317
    .line 318
    invoke-direct {v0, p0, v2}, Lo7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, LE7/e;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 327
    .line 328
    const-string v0, "miPrivacyLink"

    .line 329
    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lo7/b;

    .line 334
    .line 335
    invoke-direct {v0, p0, v3}, Lo7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v1, LE7/e;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 344
    .line 345
    const-string v0, "miThirdParty"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lo7/b;

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    invoke-direct {v0, p0, v2}, Lo7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->I()Lo7/e;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lo7/e;->a:Lg6/Y1;

    .line 364
    .line 365
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->getCountryCode()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "us"

    .line 374
    .line 375
    invoke-static {p1, v0, v3}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, v1, LE7/e;->i:Landroid/view/View;

    .line 380
    .line 381
    if-eqz p1, :cond_6

    .line 382
    .line 383
    move-object p1, v0

    .line 384
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 385
    .line 386
    const v3, 0x7f1404df

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v3}, Lcom/app/tgtg/customview/MenuItemView;->setTitle(I)V

    .line 390
    .line 391
    .line 392
    :cond_6
    check-cast v0, Lcom/app/tgtg/customview/MenuItemView;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lo7/b;

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-direct {p1, p0, v3}, Lo7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, p1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v1, LE7/e;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LE7/r;

    .line 409
    .line 410
    iget-object p1, p1, LE7/r;->d:Landroid/view/View;

    .line 411
    .line 412
    check-cast p1, Landroid/widget/ImageButton;

    .line 413
    .line 414
    new-instance v0, Lo7/a;

    .line 415
    .line 416
    invoke-direct {v0, p0, v2}, Lo7/a;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, LK4/m;->F()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v1, "Missing required view with ID: "

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
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
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->p:LP6/b;

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
