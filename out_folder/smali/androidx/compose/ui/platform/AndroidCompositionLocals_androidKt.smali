.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LW/C0;",
        "Landroidx/lifecycle/I;",
        "getLocalLifecycleOwner",
        "()LW/C0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,207:1\n1225#2,6:208\n1225#2,6:214\n1225#2,6:220\n1225#2,6:226\n1225#2,6:232\n1225#2,6:239\n1225#2,6:245\n1225#2,6:251\n1225#2,6:257\n1225#2,3:263\n1228#2,3:267\n1225#2,6:270\n1225#2,6:276\n77#3:238\n1#4:266\n81#5:282\n107#5,2:283\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n97#1:208,6\n101#1:214,6\n103#1:220,6\n108#1:226,6\n111#1:232,6\n143#1:239,6\n144#1:245,6\n159#1:251,6\n174#1:257,6\n175#1:263,3\n175#1:267,3\n178#1:270,6\n195#1:276,6\n120#1:238\n97#1:282\n97#1:283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LW/S;

.field public static final b:LW/w1;

.field public static final c:LW/w1;

.field public static final d:LW/w1;

.field public static final e:LW/w1;

.field public static final f:LW/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LH0/N;->k:LH0/N;

    .line 2
    .line 3
    invoke-static {v0}, Lad/H;->t(Lkotlin/jvm/functions/Function0;)LW/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LW/S;

    .line 8
    .line 9
    sget-object v0, LH0/N;->l:LH0/N;

    .line 10
    .line 11
    new-instance v1, LW/w1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 17
    .line 18
    sget-object v0, LH0/N;->m:LH0/N;

    .line 19
    .line 20
    new-instance v1, LW/w1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LW/w1;

    .line 26
    .line 27
    sget-object v0, LH0/N;->n:LH0/N;

    .line 28
    .line 29
    new-instance v1, LW/w1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LW/w1;

    .line 35
    .line 36
    sget-object v0, LH0/N;->o:LH0/N;

    .line 37
    .line 38
    new-instance v1, LW/w1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LW/w1;

    .line 44
    .line 45
    sget-object v0, LH0/N;->p:LH0/N;

    .line 46
    .line 47
    new-instance v1, LW/w1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 53
    .line 54
    return-void
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

.method public static final a(LH0/B;Lkotlin/jvm/functions/Function2;LW/n;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, LW/r;

    .line 11
    .line 12
    const v10, 0x5342453c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v10}, LW/r;->c0(I)LW/r;

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    and-int/lit8 v11, v2, 0x6

    .line 20
    .line 21
    if-nez v11, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x2

    .line 32
    :goto_0
    or-int/2addr v11, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v11, v2

    .line 35
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 36
    .line 37
    if-nez v12, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v12, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v11, v12

    .line 51
    :cond_3
    and-int/lit8 v11, v11, 0x13

    .line 52
    .line 53
    const/16 v12, 0x12

    .line 54
    .line 55
    if-ne v11, v12, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9}, LW/r;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v9}, LW/r;->U()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, LW/m;->a:LAa/e;

    .line 78
    .line 79
    if-ne v12, v13, :cond_6

    .line 80
    .line 81
    new-instance v12, Landroid/content/res/Configuration;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-direct {v12, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v9, v12}, LW/r;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v12, LW/o0;

    .line 102
    .line 103
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-ne v14, v13, :cond_7

    .line 108
    .line 109
    new-instance v14, LO/l;

    .line 110
    .line 111
    invoke-direct {v14, v12, v6}, LO/l;-><init>(LW/o0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v14}, LW/r;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v0, v14}, LH0/B;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-ne v14, v13, :cond_8

    .line 127
    .line 128
    new-instance v14, LH0/o0;

    .line 129
    .line 130
    invoke-direct {v14, v11}, LH0/o0;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v14}, LW/r;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v14, LH0/o0;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LH0/B;->getViewTreeOwners()LH0/n;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_1b

    .line 143
    .line 144
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v8, v15, LH0/n;->b:LE2/f;

    .line 149
    .line 150
    if-ne v10, v13, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 157
    .line 158
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v10, Landroid/view/View;

    .line 162
    .line 163
    const v6, 0x7f0a0219

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v7, v6, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object/from16 v6, v16

    .line 180
    .line 181
    :goto_4
    if-nez v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v10, Lf0/m;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x3a

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v8}, LE2/f;->getSavedStateRegistry()LE2/d;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v6}, LE2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    check-cast v16, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_c

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 263
    .line 264
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object/from16 v10, v18

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v4, v16

    .line 274
    .line 275
    :cond_c
    sget-object v3, LH0/p;->p:LH0/p;

    .line 276
    .line 277
    sget-object v5, Lf0/p;->a:LW/w1;

    .line 278
    .line 279
    new-instance v5, Lf0/o;

    .line 280
    .line 281
    invoke-direct {v5, v4, v3}, Lf0/o;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    new-instance v3, Ld/f;

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-direct {v3, v5, v4}, Ld/f;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v6, v3}, LE2/d;->c(Ljava/lang/String;LE2/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_6

    .line 295
    :catch_0
    const/4 v4, 0x0

    .line 296
    :goto_6
    new-instance v10, LH0/C0;

    .line 297
    .line 298
    new-instance v3, LO/P;

    .line 299
    .line 300
    invoke-direct {v3, v4, v7, v6}, LO/P;-><init>(ZLE2/d;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v5, v3}, LH0/C0;-><init>(Lf0/o;LO/P;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10}, LW/r;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v10, LH0/C0;

    .line 310
    .line 311
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, LW/r;->i(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    if-ne v5, v13, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance v5, Lp0/c0;

    .line 326
    .line 327
    const/4 v4, 0x5

    .line 328
    invoke-direct {v5, v10, v4}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v3, v5, v9}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12}, LW/v1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/content/res/Configuration;

    .line 344
    .line 345
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v13, :cond_10

    .line 350
    .line 351
    new-instance v4, LL0/d;

    .line 352
    .line 353
    invoke-direct {v4}, LL0/d;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v4, LL0/d;

    .line 360
    .line 361
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v13, :cond_12

    .line 366
    .line 367
    new-instance v5, Landroid/content/res/Configuration;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-virtual {v9, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    check-cast v5, Landroid/content/res/Configuration;

    .line 381
    .line 382
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v13, :cond_13

    .line 387
    .line 388
    new-instance v3, LH0/b0;

    .line 389
    .line 390
    invoke-direct {v3, v5, v4}, LH0/b0;-><init>(Landroid/content/res/Configuration;LL0/d;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    check-cast v3, LH0/b0;

    .line 397
    .line 398
    invoke-virtual {v9, v11}, LW/r;->i(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    if-ne v6, v13, :cond_15

    .line 409
    .line 410
    :cond_14
    new-instance v6, LB/v;

    .line 411
    .line 412
    const/16 v5, 0x19

    .line 413
    .line 414
    invoke-direct {v6, v5, v11, v3}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-static {v4, v6, v9}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-ne v3, v13, :cond_16

    .line 430
    .line 431
    new-instance v3, LL0/e;

    .line 432
    .line 433
    invoke-direct {v3}, LL0/e;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    check-cast v3, LL0/e;

    .line 440
    .line 441
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-ne v5, v13, :cond_17

    .line 446
    .line 447
    new-instance v5, LH0/c0;

    .line 448
    .line 449
    invoke-direct {v5, v3}, LH0/c0;-><init>(LL0/e;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast v5, LH0/c0;

    .line 456
    .line 457
    invoke-virtual {v9, v11}, LW/r;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v6, :cond_18

    .line 466
    .line 467
    if-ne v7, v13, :cond_19

    .line 468
    .line 469
    :cond_18
    new-instance v7, LB/v;

    .line 470
    .line 471
    const/16 v6, 0x1a

    .line 472
    .line 473
    invoke-direct {v7, v6, v11, v5}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v7}, LW/r;->k0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-static {v3, v7, v9}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 482
    .line 483
    .line 484
    sget-object v5, LH0/y0;->t:LW/S;

    .line 485
    .line 486
    invoke-virtual {v9, v5}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual/range {p0 .. p0}, LH0/B;->getScrollCaptureInProgress$ui_release()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    or-int/2addr v6, v7

    .line 501
    invoke-interface {v12}, LW/v1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Landroid/content/res/Configuration;

    .line 506
    .line 507
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LW/S;

    .line 508
    .line 509
    invoke-virtual {v12, v7}, LW/S;->c(Ljava/lang/Object;)LW/D0;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 514
    .line 515
    invoke-virtual {v12, v11}, LW/w1;->c(Ljava/lang/Object;)LW/D0;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    sget-object v12, Lj2/b;->a:LW/C0;

    .line 520
    .line 521
    iget-object v13, v15, LH0/n;->a:Landroidx/lifecycle/I;

    .line 522
    .line 523
    invoke-virtual {v12, v13}, LW/C0;->c(Ljava/lang/Object;)LW/D0;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LW/w1;

    .line 528
    .line 529
    invoke-virtual {v13, v8}, LW/w1;->c(Ljava/lang/Object;)LW/D0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v13, Lf0/p;->a:LW/w1;

    .line 534
    .line 535
    invoke-virtual {v13, v10}, LW/w1;->c(Ljava/lang/Object;)LW/D0;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual/range {p0 .. p0}, LH0/B;->getView()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 544
    .line 545
    invoke-virtual {v15, v13}, LW/w1;->c(Ljava/lang/Object;)LW/D0;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LW/w1;

    .line 550
    .line 551
    invoke-virtual {v15, v4}, LW/w1;->c(Ljava/lang/Object;)LW/D0;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LW/w1;

    .line 556
    .line 557
    invoke-virtual {v15, v3}, LW/w1;->c(Ljava/lang/Object;)LW/D0;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v5, v6}, LW/S;->c(Ljava/lang/Object;)LW/D0;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/16 v6, 0x9

    .line 570
    .line 571
    new-array v6, v6, [LW/D0;

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    aput-object v7, v6, v15

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    aput-object v11, v6, v7

    .line 578
    .line 579
    const/4 v7, 0x2

    .line 580
    aput-object v12, v6, v7

    .line 581
    .line 582
    const/4 v7, 0x3

    .line 583
    aput-object v8, v6, v7

    .line 584
    .line 585
    const/4 v7, 0x4

    .line 586
    aput-object v10, v6, v7

    .line 587
    .line 588
    const/4 v7, 0x5

    .line 589
    aput-object v13, v6, v7

    .line 590
    .line 591
    const/4 v8, 0x6

    .line 592
    aput-object v4, v6, v8

    .line 593
    .line 594
    const/4 v4, 0x7

    .line 595
    aput-object v3, v6, v4

    .line 596
    .line 597
    const/16 v3, 0x8

    .line 598
    .line 599
    aput-object v5, v6, v3

    .line 600
    .line 601
    new-instance v3, LC/q;

    .line 602
    .line 603
    invoke-direct {v3, v0, v7, v14, v1}, LC/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const v4, 0x57b729fc

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v3, v9}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v4, 0x38

    .line 614
    .line 615
    invoke-static {v6, v3, v9, v4}, Lad/H;->e([LW/D0;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 616
    .line 617
    .line 618
    :goto_7
    invoke-virtual {v9}, LW/r;->v()LW/F0;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_1a

    .line 623
    .line 624
    new-instance v4, LA/B0;

    .line 625
    .line 626
    const/16 v5, 0xc

    .line 627
    .line 628
    invoke-direct {v4, v0, v2, v5, v1}, LA/B0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v3, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_1a
    return-void

    .line 634
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
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
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static final getLocalLifecycleOwner()LW/C0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW/C0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj2/b;->a:LW/C0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
