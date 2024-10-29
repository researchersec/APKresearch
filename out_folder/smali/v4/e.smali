.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/h;
.implements LE4/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw4/b;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:LE4/k;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw4/b;Ljava/lang/String;LE4/c;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diagnostics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lv4/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lv4/e;->b:Lw4/b;

    .line 27
    .line 28
    iput-object p4, p0, Lv4/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const-string v1, "amplitude-android"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p4

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "context.getSharedPrefere\u2026y\", Context.MODE_PRIVATE)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lv4/e;->d:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    const-string v2, "-disk-queue"

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p4, "amplitude-disk-queue"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string p1, "context.getDir(getDir(), Context.MODE_PRIVATE)"

    .line 84
    .line 85
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LE4/k;

    .line 89
    .line 90
    new-instance v5, Lm8/c;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lm8/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p5

    .line 99
    invoke-direct/range {v2 .. v7}, LE4/k;-><init>(Ljava/io/File;Ljava/lang/String;Lm8/c;Lw4/b;LE4/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lv4/e;->e:LE4/k;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lv4/e;->f:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    return-void
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


# virtual methods
.method public final a(Lz4/g;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz4/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lv4/e;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/e;->e:LE4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LE4/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LE4/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LE4/k;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v2, [Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    new-instance v2, LS/j0;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v0, v3}, LS/j0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LEc/y;->I(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
    .line 70
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv4/e;->e:LE4/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LE4/k;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/e;->e:LE4/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE4/k;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(LHc/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e;->e:LE4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE4/k;->i(LHc/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(Lz4/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lz4/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final g(LA4/a;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/d;

    .line 7
    .line 8
    iget v1, v0, Lv4/d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/d;-><init>(Lv4/e;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/d;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv4/d;->k:LA4/a;

    .line 37
    .line 38
    iget-object v0, v0, Lv4/d;->j:Lv4/e;

    .line 39
    .line 40
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "event"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LA4/a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "event_type"

    .line 74
    .line 75
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LA4/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "user_id"

    .line 81
    .line 82
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, LA4/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "device_id"

    .line 88
    .line 89
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LA4/a;->c:Ljava/lang/Long;

    .line 93
    .line 94
    const-string v4, "time"

    .line 95
    .line 96
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LA4/a;->M:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v2}, Lp8/f;->J(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lq8/i;->h0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "event_properties"

    .line 110
    .line 111
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LA4/a;->N:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v2}, Lp8/f;->J(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lq8/i;->h0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "user_properties"

    .line 125
    .line 126
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LA4/a;->O:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v2}, Lp8/f;->J(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lq8/i;->h0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "groups"

    .line 140
    .line 141
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, LA4/a;->P:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v2}, Lp8/f;->J(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lq8/i;->h0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "group_properties"

    .line 155
    .line 156
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, LA4/a;->i:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "app_version"

    .line 162
    .line 163
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, LA4/a;->k:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "platform"

    .line 169
    .line 170
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LA4/a;->l:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "os_name"

    .line 176
    .line 177
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, LA4/a;->m:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "os_version"

    .line 183
    .line 184
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, LA4/a;->n:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "device_brand"

    .line 190
    .line 191
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LA4/a;->o:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "device_manufacturer"

    .line 197
    .line 198
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, LA4/a;->p:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "device_model"

    .line 204
    .line 205
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, LA4/a;->q:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "carrier"

    .line 211
    .line 212
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, LA4/a;->r:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, "country"

    .line 218
    .line 219
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, LA4/a;->s:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "region"

    .line 225
    .line 226
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, LA4/a;->t:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "city"

    .line 232
    .line 233
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, LA4/a;->u:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, "dma"

    .line 239
    .line 240
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, LA4/a;->A:Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "language"

    .line 246
    .line 247
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, LA4/a;->G:Ljava/lang/Double;

    .line 251
    .line 252
    const-string v4, "price"

    .line 253
    .line 254
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, LA4/a;->H:Ljava/lang/Integer;

    .line 258
    .line 259
    const-string v4, "quantity"

    .line 260
    .line 261
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, LA4/a;->F:Ljava/lang/Double;

    .line 265
    .line 266
    const-string v4, "revenue"

    .line 267
    .line 268
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, LA4/a;->I:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "productId"

    .line 274
    .line 275
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, LA4/a;->J:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "revenueType"

    .line 281
    .line 282
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, LA4/a;->g:Ljava/lang/Double;

    .line 286
    .line 287
    const-string v4, "location_lat"

    .line 288
    .line 289
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, LA4/a;->h:Ljava/lang/Double;

    .line 293
    .line 294
    const-string v4, "location_lng"

    .line 295
    .line 296
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, LA4/a;->C:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "ip"

    .line 302
    .line 303
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p1, LA4/a;->j:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "version_name"

    .line 309
    .line 310
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p1, LA4/a;->v:Ljava/lang/String;

    .line 314
    .line 315
    const-string v4, "idfa"

    .line 316
    .line 317
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p1, LA4/a;->w:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, "idfv"

    .line 323
    .line 324
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p1, LA4/a;->x:Ljava/lang/String;

    .line 328
    .line 329
    const-string v4, "adid"

    .line 330
    .line 331
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, LA4/a;->z:Ljava/lang/String;

    .line 335
    .line 336
    const-string v4, "android_id"

    .line 337
    .line 338
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p1, LA4/a;->d:Ljava/lang/Long;

    .line 342
    .line 343
    const-string v4, "event_id"

    .line 344
    .line 345
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p1, LA4/a;->e:Ljava/lang/Long;

    .line 349
    .line 350
    const-string v4, "session_id"

    .line 351
    .line 352
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p1, LA4/a;->f:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "insert_id"

    .line 358
    .line 359
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, LA4/a;->B:Ljava/lang/String;

    .line 363
    .line 364
    const-string v4, "library"

    .line 365
    .line 366
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p1, LA4/a;->K:Ljava/lang/String;

    .line 370
    .line 371
    const-string v4, "partner_id"

    .line 372
    .line 373
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p1, LA4/a;->y:Ljava/lang/String;

    .line 377
    .line 378
    const-string v4, "android_app_set_id"

    .line 379
    .line 380
    invoke-static {p2, v4, v2}, LVa/b;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p1, LA4/a;->D:LA4/f;

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    new-instance v4, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, LA4/f;->a:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_3

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_3
    const-string v6, "branch"

    .line 404
    .line 405
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    :cond_4
    :goto_1
    iget-object v5, v2, LA4/f;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v5, :cond_6

    .line 411
    .line 412
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_5

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_5
    const-string v6, "source"

    .line 420
    .line 421
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_2
    iget-object v5, v2, LA4/f;->c:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v5, :cond_8

    .line 427
    .line 428
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_7

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_7
    const-string v6, "version"

    .line 436
    .line 437
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 438
    .line 439
    .line 440
    :cond_8
    :goto_3
    iget-object v2, v2, LA4/f;->d:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_9

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    const-string v5, "versionId"

    .line 452
    .line 453
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :catch_0
    sget-object v2, Ly4/a;->b:Ly4/a;

    .line 458
    .line 459
    const-string v5, "JSON Serialization of tacking plan object failed"

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ly4/a;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    :goto_4
    const-string v2, "plan"

    .line 465
    .line 466
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v2, p1, LA4/a;->E:LA4/e;

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    new-instance v4, Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v2, LA4/e;->a:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v5, :cond_d

    .line 481
    .line 482
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_c

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    const-string v6, "source_name"

    .line 490
    .line 491
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 492
    .line 493
    .line 494
    :cond_d
    :goto_5
    iget-object v2, v2, LA4/e;->b:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_e

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_e
    const-string v5, "source_version"

    .line 506
    .line 507
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :catch_1
    sget-object v2, Ly4/a;->b:Ly4/a;

    .line 512
    .line 513
    const-string v5, "JSON Serialization of ingestion metadata object failed"

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Ly4/a;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    :goto_6
    const-string v2, "ingestion_metadata"

    .line 519
    .line 520
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    const-string v2, "eventToJsonObject(event).toString()"

    .line 528
    .line 529
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object p0, v0, Lv4/d;->j:Lv4/e;

    .line 533
    .line 534
    iput-object p1, v0, Lv4/d;->k:LA4/a;

    .line 535
    .line 536
    iput v3, v0, Lv4/d;->n:I

    .line 537
    .line 538
    iget-object v2, p0, Lv4/e;->e:LE4/k;

    .line 539
    .line 540
    invoke-virtual {v2, p2, v0}, LE4/k;->j(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    if-ne p2, v1, :cond_11

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_11
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p1
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
