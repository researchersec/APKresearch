.class public final Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;",
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
        "SMAP\nAutoRefundActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoRefundActivity.kt\ncom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,108:1\n75#2,13:109\n*S KotlinDebug\n*F\n+ 1 AutoRefundActivity.kt\ncom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity\n*L\n22#1:109,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:LE7/d;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Lw7/S;

.field public final q:LDc/j;

.field public final r:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF5/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LF5/d;-><init>(Ld/u;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/y0;

    .line 12
    .line 13
    const-class v3, LM6/i;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LF5/d;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    invoke-direct {v4, p0, v5}, LF5/d;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LK4/l;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->o:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, LG6/h;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->q:LDc/j;

    .line 47
    .line 48
    new-instance v0, Ld/V;

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->r:Ld/V;

    .line 56
    .line 57
    return-void
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
.method public final I(Lcom/app/tgtg/model/remote/support/RefundType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM6/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LM6/i;->e:LDc/j;

    .line 18
    .line 19
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LV7/e;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LV7/e;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LM6/g;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, LM6/g;-><init>(LM6/i;Lcom/app/tgtg/model/remote/support/RefundType;LHc/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v1, v3, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 42
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
    .locals 13

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
    const v0, 0x7f0d0046

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
    const v0, 0x7f0a00fb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/app/tgtg/customview/LargeIconButton;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0a0100

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/app/tgtg/customview/LargeIconButton;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0a03cb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0a07fc

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0a083b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0a0873

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    new-instance v0, LE7/d;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v4 .. v12}, LE7/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->n:LE7/d;

    .line 100
    .line 101
    invoke-virtual {v0}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->r:Ld/V;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->n:LE7/d;

    .line 118
    .line 119
    const-string v0, "binding"

    .line 120
    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_0
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Lcom/app/tgtg/customview/LargeIconButton;

    .line 130
    .line 131
    new-instance v3, LM6/a;

    .line 132
    .line 133
    invoke-direct {v3, p0, v2}, LM6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->n:LE7/d;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v1, p1

    .line 148
    :goto_0
    iget-object p1, v1, LE7/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/app/tgtg/customview/LargeIconButton;

    .line 151
    .line 152
    new-instance v0, LM6/a;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, v1}, LM6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->o:Landroidx/lifecycle/y0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LM6/i;

    .line 168
    .line 169
    iget-object v0, v0, LM6/i;->e:LDc/j;

    .line 170
    .line 171
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LV7/e;

    .line 176
    .line 177
    new-instance v3, LM6/b;

    .line 178
    .line 179
    invoke-direct {v3, p0, v2}, LM6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lt2/j;

    .line 183
    .line 184
    const/16 v4, 0x19

    .line 185
    .line 186
    invoke-direct {v2, v4, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, v2}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LM6/i;

    .line 197
    .line 198
    iget-object v0, v0, LM6/i;->f:LDc/j;

    .line 199
    .line 200
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LV7/e;

    .line 205
    .line 206
    new-instance v2, LM6/b;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1}, LM6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lt2/j;

    .line 212
    .line 213
    invoke-direct {v1, v4, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, v1}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LM6/i;

    .line 224
    .line 225
    invoke-virtual {p1}, LM6/i;->a()LV7/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, LM6/b;

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-direct {v0, p0, v1}, LM6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lt2/j;

    .line 236
    .line 237
    invoke-direct {v1, v4, v0}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0, v1}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LK4/m;->F()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v1, "Missing required view with ID: "

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
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
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->r:Ld/V;

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
