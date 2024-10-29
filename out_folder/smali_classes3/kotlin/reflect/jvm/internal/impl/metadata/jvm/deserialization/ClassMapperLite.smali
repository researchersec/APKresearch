.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kotlin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x6f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x74

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x69

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x6e

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x6

    .line 45
    new-array v6, v6, [Ljava/lang/Character;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v0, v6, v7

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v6, v0

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v6, v1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v3, v6, v2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v4, v6, v2

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v5, v6, v2

    .line 64
    .line 65
    invoke-static {v6}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v9, ""

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v13, 0x3e

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v20, "Long"

    .line 91
    .line 92
    const-string v21, "J"

    .line 93
    .line 94
    const-string v8, "Boolean"

    .line 95
    .line 96
    const-string v9, "Z"

    .line 97
    .line 98
    const-string v10, "Char"

    .line 99
    .line 100
    const-string v11, "C"

    .line 101
    .line 102
    const-string v12, "Byte"

    .line 103
    .line 104
    const-string v13, "B"

    .line 105
    .line 106
    const-string v14, "Short"

    .line 107
    .line 108
    const-string v15, "S"

    .line 109
    .line 110
    const-string v16, "Int"

    .line 111
    .line 112
    const-string v17, "I"

    .line 113
    .line 114
    const-string v18, "Float"

    .line 115
    .line 116
    const-string v19, "F"

    .line 117
    .line 118
    const-string v22, "Double"

    .line 119
    .line 120
    const-string v23, "D"

    .line 121
    .line 122
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    invoke-static {v7, v4, v1}, Ll9/t;->p0(III)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ltz v4, :cond_0

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x2f

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v10, v5, 0x1

    .line 172
    .line 173
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "Array"

    .line 198
    .line 199
    invoke-static {v6, v8, v9}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v9, "["

    .line 206
    .line 207
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-eq v5, v4, :cond_0

    .line 227
    .line 228
    add-int/2addr v5, v1

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "/Unit"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "V"

    .line 250
    .line 251
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "Any"

    .line 255
    .line 256
    const-string v3, "java/lang/Object"

    .line 257
    .line 258
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "Nothing"

    .line 262
    .line 263
    const-string v3, "java/lang/Void"

    .line 264
    .line 265
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "Annotation"

    .line 269
    .line 270
    const-string v3, "java/lang/annotation/Annotation"

    .line 271
    .line 272
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v11, "Cloneable"

    .line 276
    .line 277
    const-string v12, "Number"

    .line 278
    .line 279
    const-string v8, "String"

    .line 280
    .line 281
    const-string v9, "CharSequence"

    .line 282
    .line 283
    const-string v10, "Throwable"

    .line 284
    .line 285
    const-string v13, "Comparable"

    .line 286
    .line 287
    const-string v14, "Enum"

    .line 288
    .line 289
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, "java/lang/"

    .line 314
    .line 315
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    const-string v10, "List"

    .line 324
    .line 325
    const-string v11, "Set"

    .line 326
    .line 327
    const-string v8, "Iterator"

    .line 328
    .line 329
    const-string v9, "Collection"

    .line 330
    .line 331
    const-string v12, "Map"

    .line 332
    .line 333
    const-string v13, "ListIterator"

    .line 334
    .line 335
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_2

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "collections/"

    .line 360
    .line 361
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v5, "java/util/"

    .line 366
    .line 367
    invoke-static {v5, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "collections/Mutable"

    .line 375
    .line 376
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v5, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_2
    const-string v1, "collections/Iterable"

    .line 389
    .line 390
    const-string v3, "java/lang/Iterable"

    .line 391
    .line 392
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "collections/MutableIterable"

    .line 396
    .line 397
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "collections/Map.Entry"

    .line 401
    .line 402
    const-string v3, "java/util/Map$Entry"

    .line 403
    .line 404
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 408
    .line 409
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    const/16 v1, 0x17

    .line 413
    .line 414
    if-ge v7, v1, :cond_3

    .line 415
    .line 416
    const-string v1, "Function"

    .line 417
    .line 418
    invoke-static {v1, v7}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v5, "/jvm/functions/Function"

    .line 433
    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "reflect/KFunction"

    .line 448
    .line 449
    invoke-static {v1, v7}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v3, "/reflect/KFunction"

    .line 454
    .line 455
    invoke-static {v4, v3}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    add-int/2addr v7, v0

    .line 463
    goto :goto_3

    .line 464
    :cond_3
    const-string v13, "Long"

    .line 465
    .line 466
    const-string v14, "Double"

    .line 467
    .line 468
    const-string v8, "Char"

    .line 469
    .line 470
    const-string v9, "Byte"

    .line 471
    .line 472
    const-string v10, "Short"

    .line 473
    .line 474
    const-string v11, "Int"

    .line 475
    .line 476
    const-string v12, "Float"

    .line 477
    .line 478
    const-string v15, "String"

    .line 479
    .line 480
    const-string v16, "Enum"

    .line 481
    .line 482
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_4

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    const-string v3, ".Companion"

    .line 507
    .line 508
    invoke-static {v1, v3}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 518
    .line 519
    const-string v6, "/jvm/internal/"

    .line 520
    .line 521
    const-string v7, "CompanionObject"

    .line 522
    .line 523
    invoke-static {v4, v5, v6, v1, v7}, Landroid/support/v4/media/session/a;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_4
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 532
    .line 533
    return-void
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "L"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
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
.end method

.method public static final mapClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "L"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2e

    .line 24
    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lkotlin/text/w;->n(Ljava/lang/String;CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0
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
.end method
