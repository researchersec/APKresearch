.class public final Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;",
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
        "SMAP\nPrivacyActionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyActionActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,267:1\n75#2,13:268\n*S KotlinDebug\n*F\n+ 1 PrivacyActionActivity.kt\ncom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity\n*L\n42#1:268,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/U0;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Z

.field public final q:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lo7/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lp7/k;

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
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, p0, v4}, Lo7/c;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LQ6/g;

    .line 27
    .line 28
    const/16 v5, 0xe

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
    iput-object v1, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LP6/b;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->q:LP6/b;

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
.method public final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp7/k;->b:Lg6/Y1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lp7/k;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp7/k;->i:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "context"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "email"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lad/S;->b:Lhd/e;

    .line 70
    .line 71
    new-instance v4, Lp7/j;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, v0, v1, v5}, Lp7/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/k;LHc/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v2, v3, v5, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    const v1, 0x7f140356

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
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

.method public final J()Lp7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp7/k;

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

.method public final K(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->n:LE7/U0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, LE7/U0;->i:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, LE7/U0;->h:Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, LE7/U0;->f:Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p5}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, LE7/U0;->e:Landroid/view/View;

    .line 40
    .line 41
    check-cast p2, Landroid/widget/Button;

    .line 42
    .line 43
    const p3, 0x7f14075d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lp7/k;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p3, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, LX3/o;->b(Landroid/content/Context;Ljava/lang/String;)LX3/H;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LF5/h;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p2, v0, p3}, LF5/h;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, LX3/H;->b(LX3/E;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ACTION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0d01ac

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0a0080

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v11, :cond_6

    .line 45
    .line 46
    const v1, 0x7f0a00e6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    const v1, 0x7f0a00fe

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const v2, 0x7f0a07ac

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const v2, 0x7f0a07fc

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    check-cast v16, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    const v2, 0x7f0a0873

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v17, :cond_3

    .line 111
    .line 112
    new-instance v0, LE7/U0;

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    move-object v10, v1

    .line 116
    move-object v14, v1

    .line 117
    invoke-direct/range {v9 .. v17}, LE7/U0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;LE7/r;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->n:LE7/U0;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "getWindow(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f060488

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-static {v0, v6, v1, v9}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lp7/k;->e:LDc/j;

    .line 146
    .line 147
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/lifecycle/X;

    .line 152
    .line 153
    new-instance v1, Lp7/c;

    .line 154
    .line 155
    invoke-direct {v1, v6, v8}, Lp7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v1}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lp7/k;->f:LDc/j;

    .line 166
    .line 167
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/lifecycle/X;

    .line 172
    .line 173
    new-instance v1, Lp7/c;

    .line 174
    .line 175
    invoke-direct {v1, v6, v9}, Lp7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6, v1}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lp7/k;->g:LDc/j;

    .line 186
    .line 187
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/lifecycle/X;

    .line 192
    .line 193
    new-instance v1, Lp7/c;

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    invoke-direct {v1, v6, v10}, Lp7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6, v1}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lp7/k;->h:LDc/j;

    .line 207
    .line 208
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/lifecycle/X;

    .line 213
    .line 214
    new-instance v1, Lp7/c;

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {v1, v6, v2}, Lp7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v6, v1}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->q:LP6/b;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ld/U;->b(Ld/J;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lp7/k;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const v3, 0x7f14075b

    .line 243
    .line 244
    .line 245
    const v4, 0x7f140762

    .line 246
    .line 247
    .line 248
    const-string v1, "sad_smiley_blob.json"

    .line 249
    .line 250
    const v2, 0x7f140763

    .line 251
    .line 252
    .line 253
    const v5, 0x7f0800bd

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->K(Ljava/lang/String;IIII)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const v3, 0x7f140764

    .line 263
    .line 264
    .line 265
    const v4, 0x7f14076b

    .line 266
    .line 267
    .line 268
    const-string v1, "lock_blob.json"

    .line 269
    .line 270
    const v2, 0x7f14076d

    .line 271
    .line 272
    .line 273
    const v5, 0x7f0800b7

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->K(Ljava/lang/String;IIII)V

    .line 279
    .line 280
    .line 281
    :goto_0
    iget-object v0, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->n:LE7/U0;

    .line 282
    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    const-string v0, "binding"

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    move-object v7, v0

    .line 292
    :goto_1
    iget-object v0, v7, LE7/U0;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LE7/r;

    .line 295
    .line 296
    iget-object v0, v0, LE7/r;->d:Landroid/view/View;

    .line 297
    .line 298
    check-cast v0, Landroid/widget/ImageButton;

    .line 299
    .line 300
    new-instance v1, Lp7/b;

    .line 301
    .line 302
    invoke-direct {v1, v6, v8}, Lp7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, LE7/U0;->f:Landroid/view/View;

    .line 309
    .line 310
    check-cast v0, Landroid/widget/Button;

    .line 311
    .line 312
    new-instance v1, Lp7/b;

    .line 313
    .line 314
    invoke-direct {v1, v6, v9}, Lp7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, LE7/U0;->e:Landroid/view/View;

    .line 321
    .line 322
    check-cast v0, Landroid/widget/Button;

    .line 323
    .line 324
    new-instance v1, Lp7/b;

    .line 325
    .line 326
    invoke-direct {v1, v6, v10}, Lp7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    const v1, 0x7f0a0873

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    const v1, 0x7f0a07fc

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    const v1, 0x7f0a07ac

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v2, "Missing required view with ID: "

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
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
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->q:LP6/b;

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
