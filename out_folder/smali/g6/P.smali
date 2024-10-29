.class public final Lg6/P;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lg6/X;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg6/X;Ljava/util/List;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/P;->m:Lg6/X;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/P;->n:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

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
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, Lg6/P;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/P;->m:Lg6/X;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/P;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg6/P;-><init>(Lg6/X;Ljava/util/List;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/P;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/P;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg6/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 6
    .line 7
    iget v0, v1, Lg6/P;->l:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Lg6/P;->n:Ljava/util/List;

    .line 13
    .line 14
    iget-object v9, v1, Lg6/P;->m:Lg6/X;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lg6/P;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, v1, Lg6/P;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v5, v2

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v7, v1, Lg6/P;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    :try_start_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, LDc/p;

    .line 61
    .line 62
    iget-object v0, v0, LDc/p;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    move-object v5, v7

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :goto_0
    move-object v5, v7

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v0, v9, Lg6/X;->c:Lg6/x;

    .line 76
    .line 77
    iget-object v0, v0, Lg6/x;->c:LJ7/z;

    .line 78
    .line 79
    invoke-virtual {v0}, LJ7/z;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v0, v9, Lg6/X;->d:Lg6/Y1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserData;->getUserId-8nKqa5U()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_d

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, v2

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-boolean v0, v9, Lg6/X;->g:Z

    .line 115
    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object v0, v8

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, LW7/e;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_4
    sget-object v0, Lsd/c;->d:Lsd/b;

    .line 147
    .line 148
    sget-object v14, LW7/e;->Companion:LW7/d;

    .line 149
    .line 150
    invoke-virtual {v14}, LW7/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v0, v14, v13}, Lsd/c;->b(Lkotlinx/serialization/KSerializer;LW7/e;)Lsd/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :try_start_5
    sget-object v14, LTd/c;->a:LTd/a;

    .line 161
    .line 162
    invoke-virtual {v14, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    :goto_2
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-instance v14, Lcom/app/tgtg/model/remote/item/requests/TrackingEventRequest;

    .line 169
    .line 170
    const-string v15, "IMPRESSIONS"

    .line 171
    .line 172
    iget-object v5, v13, LW7/e;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v13, LW7/e;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v14, v15, v0, v5, v13}, Lcom/app/tgtg/model/remote/item/requests/TrackingEventRequest;-><init>(Ljava/lang/String;Lsd/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 v5, 0x3

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 185
    .line 186
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    xor-int/2addr v0, v2

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    :try_start_6
    iget-object v0, v9, Lg6/X;->b:LM7/a;

    .line 197
    .line 198
    new-instance v12, Lcom/app/tgtg/model/remote/item/requests/TrackingEventsRequest;

    .line 199
    .line 200
    invoke-direct {v12, v10, v11, v7}, Lcom/app/tgtg/model/remote/item/requests/TrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v1, Lg6/P;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    iput v2, v1, Lg6/P;->l:I

    .line 206
    .line 207
    invoke-interface {v0, v12, v1}, LM7/a;->Z0(Lcom/app/tgtg/model/remote/item/requests/TrackingEventsRequest;LHc/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_7

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_7
    :goto_3
    sget-object v7, LDc/p;->b:LDc/p$a;

    .line 215
    .line 216
    instance-of v7, v0, LDc/q;

    .line 217
    .line 218
    xor-int/2addr v7, v2

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    move-object v7, v0

    .line 222
    check-cast v7, Lvd/O;

    .line 223
    .line 224
    sget-object v7, LTd/c;->a:LTd/a;

    .line 225
    .line 226
    const-string v10, "POST: Success"

    .line 227
    .line 228
    new-array v11, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v7, v10, v11}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_4
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_4
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    iput-boolean v2, v9, Lg6/X;->g:Z

    .line 245
    .line 246
    sget-object v10, LTd/c;->a:LTd/a;

    .line 247
    .line 248
    const-string v11, "API error"

    .line 249
    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v7, v2, v3

    .line 253
    .line 254
    invoke-virtual {v10, v11, v2}, LTd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v9, Lg6/X;->e:LK7/n;

    .line 258
    .line 259
    iput-object v5, v1, Lg6/P;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 260
    .line 261
    iput-object v0, v1, Lg6/P;->k:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, v1, Lg6/P;->l:I

    .line 264
    .line 265
    check-cast v2, LK7/s;

    .line 266
    .line 267
    invoke-virtual {v2, v8, v1}, LK7/s;->a(Ljava/util/List;LHc/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v4, :cond_9

    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_9
    move-object v2, v5

    .line 275
    :goto_5
    move-object v5, v2

    .line 276
    :cond_a
    sget-object v0, LDc/p;->b:LDc/p$a;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_6
    :try_start_7
    sget-object v2, LTd/c;->a:LTd/a;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, Lg6/X;->e:LK7/n;

    .line 285
    .line 286
    iput-object v5, v1, Lg6/P;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    iput v2, v1, Lg6/P;->l:I

    .line 290
    .line 291
    check-cast v0, LK7/s;

    .line 292
    .line 293
    invoke-virtual {v0, v8, v1}, LK7/s;->a(Ljava/util/List;LHc/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v4, :cond_b

    .line 298
    .line 299
    return-object v4

    .line 300
    :cond_b
    move-object v0, v5

    .line 301
    :goto_7
    move-object v5, v0

    .line 302
    :cond_c
    :goto_8
    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_9
    sget-object v2, LTd/c;->a:LTd/a;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
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
