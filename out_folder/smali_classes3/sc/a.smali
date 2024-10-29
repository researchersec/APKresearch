.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsc/a;->a:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lsc/B;)Lsc/l;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget v4, v3, Lsc/a;->a:I

    .line 9
    .line 10
    const-class v5, Ljava/util/Set;

    .line 11
    .line 12
    const-class v6, Ljava/util/Collection;

    .line 13
    .line 14
    const-class v7, Ljava/util/List;

    .line 15
    .line 16
    const-class v8, Ljava/util/Map;

    .line 17
    .line 18
    const-class v9, Ljava/lang/String;

    .line 19
    .line 20
    const-class v10, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v5, Lsc/G;->b:Ly3/a;

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v6, Lsc/G;->c:Ly3/a;

    .line 48
    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    move-object v13, v6

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v7, Lsc/G;->d:Ly3/a;

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    move-object v13, v7

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v8, Lsc/G;->e:Ly3/a;

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    move-object v13, v8

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v14, Lsc/G;->f:Ly3/a;

    .line 75
    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    move-object v13, v14

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v15, Lsc/G;->g:Ly3/a;

    .line 84
    .line 85
    if-ne v1, v4, :cond_6

    .line 86
    .line 87
    move-object v13, v15

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v16, Lsc/G;->h:Ly3/a;

    .line 93
    .line 94
    if-ne v1, v4, :cond_7

    .line 95
    .line 96
    move-object/from16 v13, v16

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v17, Lsc/G;->i:Ly3/a;

    .line 103
    .line 104
    if-ne v1, v4, :cond_8

    .line 105
    .line 106
    move-object/from16 v13, v17

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_8
    const-class v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-ne v1, v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v5}, Lsc/l;->c()Lsc/l;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_9
    const-class v4, Ljava/lang/Byte;

    .line 121
    .line 122
    if-ne v1, v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v6}, Lsc/l;->c()Lsc/l;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_a
    const-class v4, Ljava/lang/Character;

    .line 131
    .line 132
    if-ne v1, v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {v7}, Lsc/l;->c()Lsc/l;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_b
    const-class v4, Ljava/lang/Double;

    .line 141
    .line 142
    if-ne v1, v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v8}, Lsc/l;->c()Lsc/l;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_c
    const-class v4, Ljava/lang/Float;

    .line 151
    .line 152
    if-ne v1, v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {v14}, Lsc/l;->c()Lsc/l;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_d
    const-class v4, Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v4, :cond_e

    .line 163
    .line 164
    invoke-virtual {v15}, Lsc/l;->c()Lsc/l;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_e
    const-class v4, Ljava/lang/Long;

    .line 171
    .line 172
    if-ne v1, v4, :cond_f

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lsc/l;->c()Lsc/l;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_f
    const-class v4, Ljava/lang/Short;

    .line 181
    .line 182
    if-ne v1, v4, :cond_10

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Lsc/l;->c()Lsc/l;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_10
    if-ne v1, v9, :cond_11

    .line 191
    .line 192
    sget-object v0, Lsc/G;->j:Ly3/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lsc/l;->c()Lsc/l;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_11
    if-ne v1, v10, :cond_12

    .line 201
    .line 202
    new-instance v1, Lsc/F;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lsc/F;-><init>(Lsc/B;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lsc/l;->c()Lsc/l;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_12
    invoke-static/range {p1 .. p1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Ltc/f;->a:Ljava/util/Set;

    .line 218
    .line 219
    const-class v5, [Ljava/lang/reflect/Type;

    .line 220
    .line 221
    const-class v6, Lsc/m;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lsc/m;

    .line 228
    .line 229
    if-eqz v6, :cond_16

    .line 230
    .line 231
    invoke-interface {v6}, Lsc/m;->generateAdapter()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_13

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "$"

    .line 249
    .line 250
    const-string v9, "_"

    .line 251
    .line 252
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, "JsonAdapter"

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6, v12, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    instance-of v7, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    const-class v8, Lsc/B;

    .line 279
    .line 280
    if-eqz v7, :cond_14

    .line 281
    .line 282
    :try_start_2
    move-object v7, v1

    .line 283
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :try_start_3
    new-array v9, v2, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v8, v9, v11

    .line 292
    .line 293
    aput-object v5, v9, v12

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v0, v2, v11

    .line 302
    .line 303
    aput-object v7, v2, v12
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_2

    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :catch_2
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :catch_3
    move-exception v0

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :catch_4
    :try_start_4
    new-array v0, v12, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v5, v0, v11

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-array v2, v12, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v7, v2, v11
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :goto_0
    move-object v13, v6

    .line 329
    goto :goto_5

    .line 330
    :catch_5
    move-exception v0

    .line 331
    goto :goto_0

    .line 332
    :cond_14
    :try_start_5
    new-array v2, v12, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v8, v2, v11

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-array v2, v12, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v0, v2, v11
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :catch_6
    :try_start_6
    new-array v0, v11, [Ljava/lang/Class;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-array v2, v11, [Ljava/lang/Object;

    .line 352
    .line 353
    :goto_1
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lsc/l;

    .line 361
    .line 362
    invoke-virtual {v0}, Lsc/l;->c()Lsc/l;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :catch_7
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :goto_2
    invoke-static {v0}, Ltc/f;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 371
    .line 372
    .line 373
    throw v13

    .line 374
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "Failed to instantiate the generated JsonAdapter for "

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v5, "Failed to access the generated JsonAdapter for "

    .line 399
    .line 400
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :goto_5
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 415
    .line 416
    if-nez v2, :cond_15

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    array-length v2, v2

    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    new-instance v2, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "Failed to find the generated JsonAdapter constructor for "

    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "Failed to find the generated JsonAdapter class for "

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_16
    :goto_7
    move-object v0, v13

    .line 503
    :goto_8
    if-eqz v0, :cond_17

    .line 504
    .line 505
    move-object v13, v0

    .line 506
    goto :goto_9

    .line 507
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    new-instance v0, Lsc/E;

    .line 514
    .line 515
    invoke-direct {v0, v4}, Lsc/E;-><init>(Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lsc/l;->c()Lsc/l;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    :cond_18
    :goto_9
    :pswitch_0
    return-object v13

    .line 523
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_19

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_19
    invoke-static/range {p1 .. p1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eq v4, v8, :cond_1a

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_1a
    const-class v5, Ljava/util/Properties;

    .line 538
    .line 539
    if-ne v1, v5, :cond_1b

    .line 540
    .line 541
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 542
    .line 543
    aput-object v9, v1, v11

    .line 544
    .line 545
    aput-object v9, v1, v12

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1b
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1d

    .line 553
    .line 554
    invoke-static {v1, v4, v8}, Ltc/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v4, v5, v6}, Ltc/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 568
    .line 569
    if-eqz v4, :cond_1c

    .line 570
    .line 571
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_a

    .line 578
    :cond_1c
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 579
    .line 580
    aput-object v10, v1, v11

    .line 581
    .line 582
    aput-object v10, v1, v12

    .line 583
    .line 584
    :goto_a
    new-instance v2, Lsc/x;

    .line 585
    .line 586
    aget-object v4, v1, v11

    .line 587
    .line 588
    aget-object v1, v1, v12

    .line 589
    .line 590
    invoke-direct {v2, v0, v4, v1}, Lsc/x;-><init>(Lsc/B;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lsc/l;->c()Lsc/l;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    :goto_b
    return-object v13

    .line 598
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_1e

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    if-eq v2, v7, :cond_20

    .line 616
    .line 617
    if-ne v2, v6, :cond_1f

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1f
    if-ne v2, v5, :cond_21

    .line 621
    .line 622
    invoke-static/range {p1 .. p1}, Lf3/f;->C(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lsc/B;->a(Ljava/lang/reflect/Type;)Lsc/l;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Lsc/h;

    .line 631
    .line 632
    invoke-direct {v1, v0, v12}, Lsc/h;-><init>(Lsc/l;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lsc/l;->c()Lsc/l;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    goto :goto_d

    .line 640
    :cond_20
    :goto_c
    invoke-static/range {p1 .. p1}, Lf3/f;->C(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Lsc/B;->a(Ljava/lang/reflect/Type;)Lsc/l;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Lsc/h;

    .line 649
    .line 650
    invoke-direct {v1, v0, v11}, Lsc/h;-><init>(Lsc/l;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lsc/l;->c()Lsc/l;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    :cond_21
    :goto_d
    return-object v13

    .line 658
    :pswitch_3
    instance-of v4, v1, Ljava/lang/Class;

    .line 659
    .line 660
    if-nez v4, :cond_22

    .line 661
    .line 662
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 663
    .line 664
    if-nez v4, :cond_22

    .line 665
    .line 666
    goto/16 :goto_1b

    .line 667
    .line 668
    :cond_22
    invoke-static/range {p1 .. p1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_23

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_24

    .line 683
    .line 684
    :cond_23
    move-object v2, v13

    .line 685
    goto/16 :goto_1a

    .line 686
    .line 687
    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_25

    .line 692
    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_25
    invoke-static {v4}, Ltc/f;->d(Ljava/lang/Class;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_27

    .line 700
    .line 701
    invoke-static {v1, v7}, Lsc/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v5}, Lsc/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v8}, Lsc/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v6}, Lsc/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v2, "Platform "

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 728
    .line 729
    if-eqz v2, :cond_26

    .line 730
    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v0, " in "

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 754
    .line 755
    invoke-static {v0, v2}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_3b

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_3a

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-eqz v5, :cond_29

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_28

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v2, "Cannot serialize non-static nested class "

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_29
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_39

    .line 817
    .line 818
    sget-object v5, Ltc/f;->d:Ljava/lang/Class;

    .line 819
    .line 820
    if-eqz v5, :cond_2b

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_2a

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 830
    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v2, "Cannot serialize Kotlin type "

    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_2b
    :goto_f
    const-string v5, "newInstance"

    .line 859
    .line 860
    const-class v6, Ljava/io/ObjectStreamClass;

    .line 861
    .line 862
    const-class v7, Ljava/lang/Class;

    .line 863
    .line 864
    :try_start_7
    new-array v8, v11, [Ljava/lang/Class;

    .line 865
    .line 866
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 871
    .line 872
    .line 873
    new-instance v9, Lsc/c;

    .line 874
    .line 875
    invoke-direct {v9, v8, v4, v11}, Lsc/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :catch_8
    :try_start_8
    const-string v8, "sun.misc.Unsafe"

    .line 880
    .line 881
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const-string v9, "theUnsafe"

    .line 886
    .line 887
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    const-string v14, "allocateInstance"

    .line 899
    .line 900
    new-array v15, v12, [Ljava/lang/Class;

    .line 901
    .line 902
    aput-object v7, v15, v11

    .line 903
    .line 904
    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    new-instance v14, Lsc/d;

    .line 909
    .line 910
    invoke-direct {v14, v8, v9, v4}, Lsc/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 911
    .line 912
    .line 913
    move-object v9, v14

    .line 914
    goto :goto_10

    .line 915
    :catch_9
    :try_start_9
    const-string v8, "getConstructorId"

    .line 916
    .line 917
    new-array v9, v12, [Ljava/lang/Class;

    .line 918
    .line 919
    aput-object v7, v9, v11

    .line 920
    .line 921
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 926
    .line 927
    .line 928
    new-array v9, v12, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object v10, v9, v11

    .line 931
    .line 932
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    new-array v9, v2, [Ljava/lang/Class;

    .line 943
    .line 944
    aput-object v7, v9, v11

    .line 945
    .line 946
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 947
    .line 948
    aput-object v14, v9, v12

    .line 949
    .line 950
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 955
    .line 956
    .line 957
    new-instance v9, Lsc/e;

    .line 958
    .line 959
    invoke-direct {v9, v6, v4, v8}, Lsc/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_b

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :catch_a
    move-exception v0

    .line 964
    goto/16 :goto_19

    .line 965
    .line 966
    :catch_b
    :try_start_a
    const-class v6, Ljava/io/ObjectInputStream;

    .line 967
    .line 968
    new-array v2, v2, [Ljava/lang/Class;

    .line 969
    .line 970
    aput-object v7, v2, v11

    .line 971
    .line 972
    aput-object v7, v2, v12

    .line 973
    .line 974
    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 979
    .line 980
    .line 981
    new-instance v9, Lsc/c;

    .line 982
    .line 983
    invoke-direct {v9, v2, v4, v12}, Lsc/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 984
    .line 985
    .line 986
    :goto_10
    new-instance v2, Ljava/util/TreeMap;

    .line 987
    .line 988
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 989
    .line 990
    .line 991
    :goto_11
    if-eq v1, v10, :cond_38

    .line 992
    .line 993
    invoke-static {v1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Ltc/f;->d(Ljava/lang/Class;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    array-length v7, v6

    .line 1006
    const/4 v8, 0x0

    .line 1007
    :goto_12
    if-ge v8, v7, :cond_37

    .line 1008
    .line 1009
    aget-object v14, v6, v8

    .line 1010
    .line 1011
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v16

    .line 1019
    if-nez v16, :cond_2e

    .line 1020
    .line 1021
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v16

    .line 1025
    if-eqz v16, :cond_2c

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_2c
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v16

    .line 1032
    if-nez v16, :cond_2d

    .line 1033
    .line 1034
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    if-nez v15, :cond_2d

    .line 1039
    .line 1040
    if-nez v5, :cond_2e

    .line 1041
    .line 1042
    :cond_2d
    const-class v15, Lsc/j;

    .line 1043
    .line 1044
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    check-cast v15, Lsc/j;

    .line 1049
    .line 1050
    if-eqz v15, :cond_2f

    .line 1051
    .line 1052
    invoke-interface {v15}, Lsc/j;->ignore()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v16

    .line 1056
    if-eqz v16, :cond_2f

    .line 1057
    .line 1058
    :cond_2e
    :goto_13
    move-object/from16 p1, v4

    .line 1059
    .line 1060
    move/from16 p2, v5

    .line 1061
    .line 1062
    move-object/from16 v19, v6

    .line 1063
    .line 1064
    :goto_14
    const/4 v3, 0x1

    .line 1065
    goto/16 :goto_18

    .line 1066
    .line 1067
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1072
    .line 1073
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v4, v11, v13}, Ltc/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    array-length v12, v13

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    :goto_15
    if-ge v3, v12, :cond_32

    .line 1089
    .line 1090
    move-object/from16 p1, v4

    .line 1091
    .line 1092
    aget-object v4, v13, v3

    .line 1093
    .line 1094
    move/from16 p2, v5

    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    move-object/from16 v19, v6

    .line 1101
    .line 1102
    const-class v6, Lsc/n;

    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_31

    .line 1109
    .line 1110
    if-nez v18, :cond_30

    .line 1111
    .line 1112
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 1113
    .line 1114
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    :cond_30
    move-object/from16 v5, v18

    .line 1118
    .line 1119
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v18, v5

    .line 1123
    .line 1124
    :cond_31
    const/4 v4, 0x1

    .line 1125
    add-int/2addr v3, v4

    .line 1126
    move-object/from16 v4, p1

    .line 1127
    .line 1128
    move/from16 v5, p2

    .line 1129
    .line 1130
    move-object/from16 v6, v19

    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_32
    move-object/from16 p1, v4

    .line 1134
    .line 1135
    move/from16 p2, v5

    .line 1136
    .line 1137
    move-object/from16 v19, v6

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    if-eqz v18, :cond_33

    .line 1141
    .line 1142
    invoke-static/range {v18 .. v18}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    goto :goto_16

    .line 1147
    :cond_33
    sget-object v3, Ltc/f;->a:Ljava/util/Set;

    .line 1148
    .line 1149
    :goto_16
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v0, v11, v3, v5}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v15, :cond_34

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_34
    invoke-interface {v15}, Lsc/j;->name()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const-string v6, "\u0000"

    .line 1168
    .line 1169
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_35

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_35
    move-object v5, v4

    .line 1177
    :goto_17
    new-instance v4, Lsc/f;

    .line 1178
    .line 1179
    invoke-direct {v4, v5, v14, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lsc/l;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lsc/f;

    .line 1187
    .line 1188
    if-nez v3, :cond_36

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v2, "Conflicting fields:\n    "

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v3, Lsc/f;->b:Ljava/lang/reflect/Field;

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v2, "\n    "

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :goto_18
    add-int/2addr v8, v3

    .line 1222
    move-object/from16 v3, p0

    .line 1223
    .line 1224
    move-object/from16 v4, p1

    .line 1225
    .line 1226
    move/from16 v5, p2

    .line 1227
    .line 1228
    move-object/from16 v6, v19

    .line 1229
    .line 1230
    const/4 v11, 0x0

    .line 1231
    const/4 v12, 0x1

    .line 1232
    const/4 v13, 0x0

    .line 1233
    goto/16 :goto_12

    .line 1234
    .line 1235
    :cond_37
    const/4 v3, 0x1

    .line 1236
    invoke-static {v1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1245
    .line 1246
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v4, v5, v6}, Ltc/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    move-object/from16 v3, p0

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/4 v12, 0x1

    .line 1257
    const/4 v13, 0x0

    .line 1258
    goto/16 :goto_11

    .line 1259
    .line 1260
    :cond_38
    new-instance v0, Lsc/g;

    .line 1261
    .line 1262
    invoke-direct {v0, v9, v2}, Lsc/g;-><init>(LM2/q;Ljava/util/TreeMap;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lsc/l;->c()Lsc/l;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    goto :goto_1b

    .line 1270
    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v2, "cannot construct instances of "

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :goto_19
    invoke-static {v0}, Ltc/f;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    throw v2

    .line 1291
    :catch_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1292
    .line 1293
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1298
    .line 1299
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v2, "Cannot serialize abstract class "

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v2, "Cannot serialize local class "

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1336
    .line 1337
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v2, "Cannot serialize anonymous class "

    .line 1342
    .line 1343
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :goto_1a
    move-object v13, v2

    .line 1352
    :goto_1b
    return-object v13

    .line 1353
    :pswitch_4
    move-object v2, v13

    .line 1354
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1355
    .line 1356
    if-eqz v3, :cond_3c

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    goto :goto_1c

    .line 1365
    :cond_3c
    instance-of v3, v1, Ljava/lang/Class;

    .line 1366
    .line 1367
    if-eqz v3, :cond_3d

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Class;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    goto :goto_1c

    .line 1376
    :cond_3d
    move-object v1, v2

    .line 1377
    :goto_1c
    if-nez v1, :cond_3e

    .line 1378
    .line 1379
    :goto_1d
    move-object v13, v2

    .line 1380
    goto :goto_1e

    .line 1381
    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-nez v3, :cond_3f

    .line 1386
    .line 1387
    goto :goto_1d

    .line 1388
    :cond_3f
    invoke-static {v1}, Lf3/f;->V(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v0, v1}, Lsc/B;->a(Ljava/lang/reflect/Type;)Lsc/l;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v1, Lsc/b;

    .line 1397
    .line 1398
    invoke-direct {v1, v2, v0}, Lsc/b;-><init>(Ljava/lang/Class;Lsc/l;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Lsc/l;->c()Lsc/l;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    :goto_1e
    return-object v13

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
.end method
