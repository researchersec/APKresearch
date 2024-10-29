.class public final LJb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJb/H;

.field public static final b:Ldb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJb/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJb/H;->a:LJb/H;

    .line 7
    .line 8
    new-instance v0, Lvb/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lvb/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/g;->a:LJb/g;

    .line 14
    .line 15
    const-class v2, LJb/G;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lvb/d;->a(Ljava/lang/Class;Ltb/c;)Lub/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, LJb/h;->a:LJb/h;

    .line 21
    .line 22
    const-class v2, LJb/O;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lvb/d;->a(Ljava/lang/Class;Ltb/c;)Lub/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, LJb/e;->a:LJb/e;

    .line 28
    .line 29
    const-class v2, LJb/j;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lvb/d;->a(Ljava/lang/Class;Ltb/c;)Lub/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, LJb/d;->a:LJb/d;

    .line 35
    .line 36
    const-class v2, LJb/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lvb/d;->a(Ljava/lang/Class;Ltb/c;)Lub/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, LJb/c;->a:LJb/c;

    .line 42
    .line 43
    const-class v2, LJb/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lvb/d;->a(Ljava/lang/Class;Ltb/c;)Lub/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, LJb/f;->a:LJb/f;

    .line 49
    .line 50
    const-class v2, LJb/u;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lvb/d;->a(Ljava/lang/Class;Ltb/c;)Lub/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lvb/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Ldb/d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ldb/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LJb/H;->b:Ldb/d;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static a(LVa/h;)LJb/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "firebaseApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LVa/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LVa/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "firebaseApp.applicationContext"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    if-lt v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->c(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    new-instance v14, LJb/b;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LVa/h;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, LVa/h;->c:LVa/j;

    .line 58
    .line 59
    iget-object v10, v8, LVa/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "firebaseApp.options.applicationId"

    .line 62
    .line 63
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "MODEL"

    .line 69
    .line 70
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "RELEASE"

    .line 76
    .line 77
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v13, LJb/t;->LOG_ENVIRONMENT_PROD:LJb/t;

    .line 81
    .line 82
    new-instance v15, LJb/a;

    .line 83
    .line 84
    const-string v8, "packageName"

    .line 85
    .line 86
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move-object v8, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v8, v3

    .line 96
    :goto_1
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "MANUFACTURER"

    .line 99
    .line 100
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LVa/h;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "context"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1}, Ll9/t;->l0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_3

    .line 131
    .line 132
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    check-cast v5, LJb/u;

    .line 139
    .line 140
    iget v5, v5, LJb/u;->b:I

    .line 141
    .line 142
    if-ne v5, v3, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v5, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_3
    check-cast v17, LJb/u;

    .line 150
    .line 151
    if-nez v17, :cond_7

    .line 152
    .line 153
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x21

    .line 156
    .line 157
    if-lt v5, v7, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lcom/braze/ui/a;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v7, "myProcessName()"

    .line 164
    .line 165
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v7, 0x1c

    .line 170
    .line 171
    if-lt v5, v7, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-static {}, Ls9/a;->B()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-string v5, ""

    .line 188
    .line 189
    :goto_4
    new-instance v7, LJb/u;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v7, v5, v3, v0, v0}, LJb/u;-><init>(Ljava/lang/String;IIZ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    :cond_7
    invoke-virtual/range {p0 .. p0}, LVa/h;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ll9/t;->l0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v3, v15

    .line 208
    move-object v5, v8

    .line 209
    move-object v7, v9

    .line 210
    move-object/from16 v8, v17

    .line 211
    .line 212
    move-object v9, v0

    .line 213
    invoke-direct/range {v3 .. v9}, LJb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJb/u;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    move-object v8, v14

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v11

    .line 219
    move-object v11, v12

    .line 220
    move-object v12, v13

    .line 221
    move-object v13, v15

    .line 222
    invoke-direct/range {v8 .. v13}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJb/t;LJb/a;)V

    .line 223
    .line 224
    .line 225
    return-object v14
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
.end method
