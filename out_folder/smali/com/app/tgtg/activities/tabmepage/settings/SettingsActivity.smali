.class public final Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;",
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
        "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/SettingsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n75#2,13:149\n256#3,2:162\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/SettingsActivity\n*L\n25#1:149,13\n63#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:LE7/f;

.field public final o:Landroidx/lifecycle/y0;

.field public p:J

.field public q:I

.field public final r:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF5/d;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LF5/d;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v3, LO6/e;

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
    const/16 v5, 0x1d

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, LF5/d;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LK4/l;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, v6}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Ld/V;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->r:Ld/V;

    .line 44
    .line 45
    return-void
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget v0, LE7/f;->y:I

    .line 9
    .line 10
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    const v0, 0x7f0d0033

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LE7/f;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 24
    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_0
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "getWindow(...)"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f060488

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {p1, p0, v3, v4}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->r:Ld/V;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ld/U;->b(Ld/J;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_1
    iget-object p1, p1, LE7/f;->w:LE7/r;

    .line 72
    .line 73
    iget-object p1, p1, LE7/r;->e:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x7f1404ed

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_2
    iget-object p1, p1, LE7/f;->u:Lcom/app/tgtg/customview/MenuItemView;

    .line 92
    .line 93
    const-string v3, "miUnlockedStores"

    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->o:Landroidx/lifecycle/y0;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LO6/e;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    const-string v6, "settings"

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v1

    .line 119
    :cond_3
    const-string v7, "isBusinessMode"

    .line 120
    .line 121
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    xor-int/2addr v6, v4

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/16 v6, 0x8

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_5
    iget-object p1, p1, LE7/f;->x:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LO6/e;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v5, "24.10.1 (21032)"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_6
    iget-object v5, p1, LE7/f;->w:LE7/r;

    .line 168
    .line 169
    iget-object v5, v5, LE7/r;->d:Landroid/view/View;

    .line 170
    .line 171
    check-cast v5, Landroid/widget/ImageButton;

    .line 172
    .line 173
    new-instance v6, LO6/a;

    .line 174
    .line 175
    invoke-direct {v6, p0, v2}, LO6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "miMyProfile"

    .line 182
    .line 183
    iget-object v6, p1, LE7/f;->r:Lcom/app/tgtg/customview/MenuItemView;

    .line 184
    .line 185
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LO6/b;

    .line 189
    .line 190
    invoke-direct {v5, p0, v2}, LO6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "miPaymentCards"

    .line 197
    .line 198
    iget-object v5, p1, LE7/f;->t:Lcom/app/tgtg/customview/MenuItemView;

    .line 199
    .line 200
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LO6/b;

    .line 204
    .line 205
    invoke-direct {v2, p0, v4}, LO6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "miVouchers"

    .line 212
    .line 213
    iget-object v5, p1, LE7/f;->v:Lcom/app/tgtg/customview/MenuItemView;

    .line 214
    .line 215
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LO6/b;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    invoke-direct {v2, p0, v6}, LO6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "miNotificationSettings"

    .line 228
    .line 229
    iget-object v5, p1, LE7/f;->s:Lcom/app/tgtg/customview/MenuItemView;

    .line 230
    .line 231
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LO6/b;

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-direct {v2, p0, v6}, LO6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, LE7/f;->u:Lcom/app/tgtg/customview/MenuItemView;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LO6/b;

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    invoke-direct {v3, p0, v5}, LO6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "miLogout"

    .line 258
    .line 259
    iget-object p1, p1, LE7/f;->q:Lcom/app/tgtg/customview/MenuItemView;

    .line 260
    .line 261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LO6/b;

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    invoke-direct {v2, p0, v3}, LO6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v1

    .line 281
    :cond_7
    iget-object p1, p1, LE7/f;->x:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v2, LO6/a;

    .line 284
    .line 285
    invoke-direct {v2, p0, v4}, LO6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 292
    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    move-object v1, p1

    .line 300
    :goto_1
    iget-object p1, v1, LE7/f;->w:LE7/r;

    .line 301
    .line 302
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 303
    .line 304
    check-cast p1, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    const-string v0, "toolbar"

    .line 307
    .line 308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LE7/f;->x:Landroid/widget/TextView;

    .line 312
    .line 313
    const-string v1, "tvVersion"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, LK4/m;->E(Landroid/view/View;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->r:Ld/V;

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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->n:LE7/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, LE7/f;->t:Lcom/app/tgtg/customview/MenuItemView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->o:Landroidx/lifecycle/y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LO6/e;

    .line 23
    .line 24
    iget-object v1, v1, LO6/e;->a:Lg6/Y1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getHasExpiredPaymentMethods()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/MenuItemView;->setExpiredPaymentBreadcrumb(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
