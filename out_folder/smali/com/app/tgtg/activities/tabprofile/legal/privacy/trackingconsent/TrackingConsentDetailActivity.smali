.class public final Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "q8/i",
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
        "SMAP\nTrackingConsentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingConsentDetailActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1863#2:147\n1863#2,2:148\n1863#2,2:150\n1863#2,2:152\n1864#2:154\n*S KotlinDebug\n*F\n+ 1 TrackingConsentDetailActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity\n*L\n74#1:147\n85#1:148,2\n93#1:150,2\n101#1:152,2\n74#1:154\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:LE7/V2;

.field public final o:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP6/b;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->o:LP6/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final I(I)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f1501c7

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    .locals 7

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    .line 6
    const p1, 0x7f0d01e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj/q;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, LQ1/c;->b(Landroid/view/ViewGroup;II)LQ1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LE7/V2;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->n:LE7/V2;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getWindow(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const v2, 0x7f060488

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v2, v0}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->o:LP6/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Details"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class v2, Lr7/a;

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lw8/h;->W(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0, v2}, Lw8/h;->W(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lr7/a;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->n:LE7/V2;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v2, "binding"

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_0
    iget-object v0, v0, LE7/V2;->q:Landroid/widget/ImageButton;

    .line 109
    .line 110
    new-instance v3, Lcom/adyen/checkout/ui/core/a;

    .line 111
    .line 112
    const/16 v4, 0x16

    .line 113
    .line 114
    invoke-direct {v3, p0, v4}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->n:LE7/V2;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v1, v0

    .line 129
    :goto_0
    iget-object v0, v1, LE7/V2;->r:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, LE7/V2;->s:Landroid/widget/TextView;

    .line 137
    .line 138
    iget v2, p1, Lr7/a;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lr7/a;->c:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->I(I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v1, LE7/V2;->r:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lr7/a;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lr7/d;

    .line 171
    .line 172
    iget v2, v0, Lr7/d;->a:I

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->I(I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lr7/d;->b:Lr7/b;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    new-instance v3, Lq7/c;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lq7/c;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lq7/c;->setContent(Lr7/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v2, v0, Lr7/d;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, Lq7/a;

    .line 221
    .line 222
    invoke-direct {v4, p0}, Lq7/a;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lq7/a;->setTitle(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v2, v0, Lr7/d;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lr7/e;

    .line 251
    .line 252
    new-instance v4, Lq7/b;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lq7/b;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lq7/b;->setContent(Lr7/e;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, v0, Lr7/d;->e:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lr7/c;

    .line 283
    .line 284
    new-instance v3, Lq7/a;

    .line 285
    .line 286
    invoke-direct {v3, p0}, Lq7/a;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget v4, v2, Lr7/c;->a:I

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v2, v2, Lr7/c;->b:I

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v6, "<b>"

    .line 304
    .line 305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, "</b> "

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ld8/o0;->i(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Lq7/a;->setContent(Landroid/text/Spanned;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {p0}, LK4/m;->F()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    const p1, 0x7f140356

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 356
    .line 357
    .line 358
    return-void
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
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/trackingconsent/TrackingConsentDetailActivity;->o:LP6/b;

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
