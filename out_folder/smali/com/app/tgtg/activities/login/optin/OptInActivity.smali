.class public final Lcom/app/tgtg/activities/login/optin/OptInActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/login/optin/OptInActivity;",
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
        "SMAP\nOptInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptInActivity.kt\ncom/app/tgtg/activities/login/optin/OptInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n*L\n1#1,275:1\n75#2,13:276\n124#3,7:289\n124#3,7:296\n*S KotlinDebug\n*F\n+ 1 OptInActivity.kt\ncom/app/tgtg/activities/login/optin/OptInActivity\n*L\n51#1:276,13\n91#1:289,7\n93#1:296,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Lg/c;

.field public o:LE7/x1;

.field public final p:Landroidx/lifecycle/y0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF5/d;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, LF5/d;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LH5/i;

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
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, p0, v4}, LF5/d;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LK4/l;

    .line 27
    .line 28
    const/16 v5, 0xf

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
    iput-object v1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->p:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->r:Z

    .line 40
    .line 41
    new-instance v0, Ld/V;

    .line 42
    .line 43
    invoke-direct {v0, p0, v5}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->t:Ld/V;

    .line 47
    .line 48
    return-void
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
.method public final I()LH5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->p:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH5/i;

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
    .locals 10

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
    invoke-static {p1}, LE7/x1;->a(Landroid/view/LayoutInflater;)LE7/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LE7/x1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getWindow(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f060488

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, p0, v0, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->t:Ld/V;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lh/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lh/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LB3/n;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v2, p0, v3}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->n:Lg/c;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->r:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "OPT_IN_TYPE"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "newsletter"

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_0
    iput-object v2, p1, LH5/i;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "getIntent(...)"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x21

    .line 113
    .line 114
    const-string v8, "OPT_IN_CONTEXT"

    .line 115
    .line 116
    if-lt v5, v7, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, LB3/a;->n(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v9, v2, LH5/f;

    .line 128
    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    :cond_2
    check-cast v2, LH5/f;

    .line 133
    .line 134
    :goto_0
    check-cast v2, LH5/f;

    .line 135
    .line 136
    iput-object v2, p1, LH5/i;->f:LH5/f;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-lt v5, v7, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, LB3/a;->n(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v2, p1, LH5/f;

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    :cond_4
    check-cast p1, LH5/f;

    .line 162
    .line 163
    :goto_1
    sget-object v2, LH5/f;->REOPTIN:LH5/f;

    .line 164
    .line 165
    if-ne p1, v2, :cond_5

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_2
    iput-boolean p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->q:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LE7/x1;->c:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LH5/a;

    .line 188
    .line 189
    invoke-direct {v2, p0, v0}, LH5/a;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, LJ7/d;->O(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, LJ7/d;->K(J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    invoke-static {v1}, LJ7/d;->P(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, LJ7/d;->N(J)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, LJ7/d;->K(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, LJ7/d;->N(J)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "null"

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    move-object v2, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "_reOptInPushPopupSeen"

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    invoke-static {v1}, LJ7/d;->P(Z)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, "_reOptInEmailPopupSeen"

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-static {v1}, LJ7/d;->O(Z)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_6
    new-instance p1, LH5/b;

    .line 344
    .line 345
    invoke-direct {p1, p0, v0}, LH5/b;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LH5/b;

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, LH5/i;->j:Landroidx/lifecycle/X;

    .line 358
    .line 359
    new-instance v4, LH5/a;

    .line 360
    .line 361
    invoke-direct {v4, p0, v1}, LH5/a;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, p0, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, LH5/i;->c:LV7/d;

    .line 372
    .line 373
    invoke-virtual {v2, p0, v0}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LH5/i;->d:LV7/e;

    .line 381
    .line 382
    invoke-virtual {v0, p0, p1}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 383
    .line 384
    .line 385
    iget-boolean p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->q:Z

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    iget-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 402
    .line 403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, LE7/x1;->l:Landroid/view/View;

    .line 407
    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v4, 0x7f1405c9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v2, 0x7f1405c6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, p1, LE7/x1;->d:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, LE7/x1;->h:Landroid/view/View;

    .line 441
    .line 442
    check-cast v0, Landroid/widget/Button;

    .line 443
    .line 444
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v4, 0x7f1405c8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, LE7/x1;->g:Landroid/view/View;

    .line 459
    .line 460
    check-cast p1, Landroid/widget/Button;

    .line 461
    .line 462
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v2, 0x7f1405c7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_d
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_e

    .line 489
    .line 490
    iget-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 491
    .line 492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p1, LE7/x1;->l:Landroid/view/View;

    .line 496
    .line 497
    check-cast v0, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v4, 0x7f1405c5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v2, 0x7f1405c2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v2, p1, LE7/x1;->d:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, LE7/x1;->h:Landroid/view/View;

    .line 530
    .line 531
    check-cast v0, Landroid/widget/Button;

    .line 532
    .line 533
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v4, 0x7f1405c4

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, LE7/x1;->g:Landroid/view/View;

    .line 548
    .line 549
    check-cast p1, Landroid/widget/Button;

    .line 550
    .line 551
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v2, 0x7f1405c3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_e
    iget-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 567
    .line 568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p1, LE7/x1;->l:Landroid/view/View;

    .line 572
    .line 573
    check-cast v0, Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v4, 0x7f1407fd

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const v2, 0x7f1407fc

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, p1, LE7/x1;->d:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, LE7/x1;->h:Landroid/view/View;

    .line 606
    .line 607
    check-cast v0, Landroid/widget/Button;

    .line 608
    .line 609
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v4, 0x7f1407fb

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, LE7/x1;->g:Landroid/view/View;

    .line 624
    .line 625
    check-cast p1, Landroid/widget/Button;

    .line 626
    .line 627
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v2, 0x7f1407fa

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :goto_7
    iget-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 642
    .line 643
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, LE7/x1;->h:Landroid/view/View;

    .line 647
    .line 648
    check-cast p1, Landroid/widget/Button;

    .line 649
    .line 650
    const-string v0, "btnPositive"

    .line 651
    .line 652
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, LH5/a;

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    invoke-direct {v0, p0, v2}, LH5/a;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 665
    .line 666
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p1, LE7/x1;->g:Landroid/view/View;

    .line 670
    .line 671
    check-cast p1, Landroid/widget/Button;

    .line 672
    .line 673
    const-string v0, "btnNegative"

    .line 674
    .line 675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LH5/a;

    .line 679
    .line 680
    const/4 v2, 0x3

    .line 681
    invoke-direct {v0, p0, v2}, LH5/a;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v0, LH5/d;

    .line 692
    .line 693
    invoke-direct {v0, p0, v6}, LH5/d;-><init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;LHc/a;)V

    .line 694
    .line 695
    .line 696
    invoke-static {p1, v6, v6, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_f

    .line 710
    .line 711
    const-string p1, "bugle_blob.json"

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_f
    const-string p1, "notifications.json"

    .line 715
    .line 716
    :goto_8
    invoke-static {p0, p1}, LX3/o;->b(Landroid/content/Context;Ljava/lang/String;)LX3/H;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance v0, LF5/h;

    .line 721
    .line 722
    invoke-direct {v0, p0, v1}, LF5/h;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, LX3/H;->b(LX3/E;)V

    .line 726
    .line 727
    .line 728
    return-void
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
    iget-object v0, p0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->t:Ld/V;

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
