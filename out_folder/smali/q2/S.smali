.class public final Lq2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/S;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lq2/i0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq2/S;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lq2/S;->b:Lq2/i0;

    .line 17
    .line 18
    return-void
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

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lq2/j;
    .locals 12

    .line 1
    new-instance v0, Lq2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput-boolean v3, v0, Lq2/i;->a:Z

    .line 13
    .line 14
    sget-object v3, Lq2/S;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v7, "j$"

    .line 46
    .line 47
    const-string v8, "java"

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-static {v3, p2}, Lq2/Y;->a(Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, p2}, Lq2/Y;->a(Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v8, v8, Ljava/lang/ClassNotFoundException;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    throw v7

    .line 92
    :cond_3
    move-object p2, v6

    .line 93
    :goto_1
    const/4 v7, 0x1

    .line 94
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_12

    .line 99
    .line 100
    sget-object v6, Lq2/e0;->c:Lq2/X;

    .line 101
    .line 102
    const-string v8, "\' for "

    .line 103
    .line 104
    const-string v9, "unsupported value \'"

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    if-ne p2, v6, :cond_6

    .line 109
    .line 110
    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    move v2, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    if-ne p0, v10, :cond_5

    .line 119
    .line 120
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lq2/e0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ". Must be a reference to a resource."

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object p2, v6

    .line 176
    move-object v6, p0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lq2/e0;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, ". You must use a \""

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lq2/X;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, "\" type to reference other resources."

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_8
    sget-object v6, Lq2/e0;->o:Lq2/X;

    .line 227
    .line 228
    if-ne p2, v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    sget-object v8, Lq2/e0;->l:Lq2/X;

    .line 239
    .line 240
    sget-object v9, Lq2/e0;->b:Lq2/X;

    .line 241
    .line 242
    sget-object v11, Lq2/e0;->i:Lq2/X;

    .line 243
    .line 244
    if-eq p0, v1, :cond_10

    .line 245
    .line 246
    const-string v1, "float"

    .line 247
    .line 248
    if-eq p0, v5, :cond_f

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    if-eq p0, v5, :cond_e

    .line 252
    .line 253
    const/16 p1, 0x12

    .line 254
    .line 255
    if-eq p0, p1, :cond_c

    .line 256
    .line 257
    if-lt p0, v10, :cond_b

    .line 258
    .line 259
    const/16 p1, 0x1f

    .line 260
    .line 261
    if-gt p0, p1, :cond_b

    .line 262
    .line 263
    if-ne p2, v11, :cond_a

    .line 264
    .line 265
    invoke-static {v4, p2, v11, v3, v1}, Lq2/p;->c(Landroid/util/TypedValue;Lq2/e0;Lq2/X;Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 270
    .line 271
    int-to-float p0, p0

    .line 272
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_a
    const-string p0, "integer"

    .line 279
    .line 280
    invoke-static {v4, p2, v9, v3, p0}, Lq2/p;->c(Landroid/util/TypedValue;Lq2/e0;Lq2/X;Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "unsupported argument type "

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget p2, v4, Landroid/util/TypedValue;->type:I

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_c
    const-string p0, "boolean"

    .line 315
    .line 316
    invoke-static {v4, p2, v8, v3, p0}, Lq2/p;->c(Landroid/util/TypedValue;Lq2/e0;Lq2/X;Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 321
    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    const-string p0, "dimension"

    .line 331
    .line 332
    invoke-static {v4, p2, v9, v3, p0}, Lq2/p;->c(Landroid/util/TypedValue;Lq2/e0;Lq2/X;Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    float-to-int p0, p0

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    invoke-static {v4, p2, v11, v3, v1}, Lq2/p;->c(Landroid/util/TypedValue;Lq2/e0;Lq2/X;Ljava/lang/String;Ljava/lang/String;)Lq2/e0;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-nez p2, :cond_11

    .line 370
    .line 371
    const-string p1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    .line 372
    .line 373
    const-string p2, "value"

    .line 374
    .line 375
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :try_start_1
    invoke-virtual {v9, p0}, Lq2/X;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    .line 384
    move-object p2, v9

    .line 385
    goto :goto_3

    .line 386
    :catch_1
    :try_start_2
    sget-object p2, Lq2/e0;->f:Lq2/X;

    .line 387
    .line 388
    invoke-virtual {p2, p0}, Lq2/X;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_2
    :try_start_3
    invoke-virtual {v11, p0}, Lq2/X;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 399
    .line 400
    .line 401
    move-object p2, v11

    .line 402
    goto :goto_3

    .line 403
    :catch_3
    :try_start_4
    invoke-virtual {v8, p0}, Lq2/X;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    .line 408
    .line 409
    move-object p2, v8

    .line 410
    goto :goto_3

    .line 411
    :catch_4
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object p2, v6

    .line 415
    :cond_11
    :goto_3
    invoke-virtual {p2, p0}, Lq2/e0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_12
    :goto_4
    if-eqz v6, :cond_13

    .line 420
    .line 421
    iput-object v6, v0, Lq2/i;->e:Ljava/lang/Object;

    .line 422
    .line 423
    iput-boolean v7, v0, Lq2/i;->b:Z

    .line 424
    .line 425
    :cond_13
    if-eqz p2, :cond_14

    .line 426
    .line 427
    const-string p0, "type"

    .line 428
    .line 429
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object p2, v0, Lq2/i;->d:Ljava/lang/Object;

    .line 433
    .line 434
    :cond_14
    invoke-virtual {v0}, Lq2/i;->a()Lq2/j;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0
    .line 439
    .line 440
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lq2/J;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lq2/S;->b:Lq2/i0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lq2/h0;->a()Lq2/J;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lq2/S;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lq2/J;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    if-eq v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v11, 0x2

    .line 59
    if-eq v8, v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-le v9, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "argument"

    .line 70
    .line 71
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, Lr2/a;->b:[I

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v15, "Arguments must have a name"

    .line 79
    .line 80
    const-string v11, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 81
    .line 82
    const-string v7, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v1, v3}, Lq2/S;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lq2/j;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "argumentName"

    .line 107
    .line 108
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v4, Lq2/J;->g:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 127
    .line 128
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    const-string v12, "deepLink"

    .line 133
    .line 134
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const-string v14, "action"

    .line 139
    .line 140
    if-eqz v12, :cond_f

    .line 141
    .line 142
    sget-object v7, Lr2/a;->c:[I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    :cond_6
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    :cond_7
    if-eqz v9, :cond_e

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_e

    .line 190
    .line 191
    :cond_8
    const-string v11, "${applicationId}"

    .line 192
    .line 193
    const-string v13, "context.packageName"

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v8, v11, v15, v12}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v12, "uriPattern"

    .line 210
    .line 211
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/4 v8, 0x0

    .line 216
    :goto_3
    if-eqz v10, :cond_c

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static {v10, v11, v12, v15}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lez v12, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    :goto_4
    const/4 v10, 0x0

    .line 260
    :goto_5
    if-eqz v9, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v9, v11, v12, v13}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v9, "mimeType"

    .line 275
    .line 276
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    const/4 v12, 0x0

    .line 281
    :goto_6
    new-instance v9, Lq2/C;

    .line 282
    .line 283
    invoke-direct {v9, v8, v10, v12}, Lq2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9}, Lq2/J;->b(Lq2/C;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 297
    .line 298
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_f
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_19

    .line 309
    .line 310
    sget-object v8, Lr2/a;->a:[I

    .line 311
    .line 312
    const-string v12, "NavAction"

    .line 313
    .line 314
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v5, v2, v8, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    new-instance v10, Lq2/h;

    .line 334
    .line 335
    invoke-direct {v10, v5}, Lq2/h;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    const/4 v5, 0x7

    .line 350
    const/4 v12, -0x1

    .line 351
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    const/16 v5, 0x9

    .line 363
    .line 364
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    const/4 v5, 0x2

    .line 369
    const/4 v12, -0x1

    .line 370
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 371
    .line 372
    .line 373
    move-result v23

    .line 374
    const/4 v5, 0x3

    .line 375
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    const/4 v5, 0x5

    .line 380
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result v25

    .line 384
    const/4 v5, 0x6

    .line 385
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v26

    .line 389
    new-instance v5, Lq2/U;

    .line 390
    .line 391
    move-object/from16 v17, v5

    .line 392
    .line 393
    invoke-direct/range {v17 .. v26}, Lq2/U;-><init>(ZZIZZIIII)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v10, Lq2/h;->b:Lq2/U;

    .line 397
    .line 398
    new-instance v5, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    add-int/2addr v12, v6

    .line 411
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eq v0, v6, :cond_16

    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    move-object/from16 v18, v8

    .line 422
    .line 423
    if-ge v6, v12, :cond_10

    .line 424
    .line 425
    const/4 v8, 0x3

    .line 426
    if-eq v0, v8, :cond_17

    .line 427
    .line 428
    :cond_10
    const/4 v8, 0x2

    .line 429
    if-eq v0, v8, :cond_11

    .line 430
    .line 431
    :goto_8
    move-object/from16 v8, v18

    .line 432
    .line 433
    :goto_9
    const/4 v6, 0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_11
    if-le v6, v12, :cond_12

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_14

    .line 461
    .line 462
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1, v3}, Lq2/S;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lq2/j;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-boolean v3, v6, Lq2/j;->c:Z

    .line 470
    .line 471
    move-object/from16 v19, v7

    .line 472
    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    const-string v7, "name"

    .line 476
    .line 477
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "bundle"

    .line 481
    .line 482
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eqz v3, :cond_13

    .line 486
    .line 487
    iget-object v3, v6, Lq2/j;->e:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    iget-object v6, v6, Lq2/j;->a:Lq2/e0;

    .line 492
    .line 493
    invoke-virtual {v6, v5, v8, v3}, Lq2/e0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    move/from16 v3, p4

    .line 502
    .line 503
    move-object/from16 v8, v18

    .line 504
    .line 505
    move-object/from16 v7, v19

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 509
    .line 510
    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    move/from16 v3, p4

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_16
    move-object/from16 v18, v8

    .line 518
    .line 519
    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    iput-object v5, v10, Lq2/h;->c:Landroid/os/Bundle;

    .line 526
    .line 527
    :cond_18
    invoke-virtual {v4, v14, v10}, Lq2/J;->p(ILq2/h;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move/from16 v3, p4

    .line 537
    .line 538
    move-object/from16 v5, v16

    .line 539
    .line 540
    move/from16 v6, v17

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_19
    move-object/from16 v16, v5

    .line 545
    .line 546
    move/from16 v17, v6

    .line 547
    .line 548
    const-string v0, "include"

    .line 549
    .line 550
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    instance-of v0, v4, Lq2/M;

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    sget-object v0, Lq2/k0;->c:[I

    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v3, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 567
    .line 568
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    move-object v5, v4

    .line 577
    check-cast v5, Lq2/M;

    .line 578
    .line 579
    move-object/from16 v6, p0

    .line 580
    .line 581
    invoke-virtual {v6, v3}, Lq2/S;->b(I)Lq2/M;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v5, v3}, Lq2/M;->r(Lq2/J;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 591
    .line 592
    .line 593
    :cond_1a
    :goto_a
    move/from16 v3, p4

    .line 594
    .line 595
    move-object v0, v6

    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    move/from16 v6, v17

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_1b
    move-object/from16 v6, p0

    .line 603
    .line 604
    instance-of v0, v4, Lq2/M;

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    move-object v0, v4

    .line 609
    check-cast v0, Lq2/M;

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p4}, Lq2/S;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lq2/J;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Lq2/M;->r(Lq2/J;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :goto_b
    return-object v4
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
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

.method public final b(I)Lq2/M;
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/S;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "attrs"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lq2/S;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lq2/J;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Lq2/M;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Lq2/M;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Root element <"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "> did not inflate into a NavGraph"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string v3, "No start tag found"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Exception inflating "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " line "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
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
.end method
