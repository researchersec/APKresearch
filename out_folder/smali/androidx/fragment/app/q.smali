.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/N0;
.source "SourceFile"


# direct methods
.method public static q(Lx/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LF1/T;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "child"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/fragment/app/q;->q(Lx/f;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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
.end method

.method public static r(Lx/f;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/f;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La0/b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, La0/b;-><init>(ILjava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "<this>"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "predicate"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, v0, p1}, LEc/I;->u(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "operations"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "operation.fragment.mView"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Landroidx/fragment/app/L0;

    .line 30
    .line 31
    sget-object v7, Landroidx/fragment/app/J0;->Companion:Landroidx/fragment/app/H0;

    .line 32
    .line 33
    iget-object v8, v6, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 34
    .line 35
    iget-object v8, v8, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Landroidx/fragment/app/H0;->a(Landroid/view/View;)Landroidx/fragment/app/J0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Landroidx/fragment/app/J0;->VISIBLE:Landroidx/fragment/app/J0;

    .line 48
    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 52
    .line 53
    if-eq v6, v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    check-cast v3, Landroidx/fragment/app/L0;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Landroidx/fragment/app/L0;

    .line 79
    .line 80
    sget-object v8, Landroidx/fragment/app/J0;->Companion:Landroidx/fragment/app/H0;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 83
    .line 84
    iget-object v9, v9, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Landroidx/fragment/app/H0;->a(Landroid/view/View;)Landroidx/fragment/app/J0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Landroidx/fragment/app/J0;->VISIBLE:Landroidx/fragment/app/J0;

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 101
    .line 102
    if-ne v7, v9, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_1
    move-object v4, v6

    .line 107
    check-cast v4, Landroidx/fragment/app/L0;

    .line 108
    .line 109
    const-string v15, "FragmentManager"

    .line 110
    .line 111
    const/4 v13, 0x2

    .line 112
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "Executing operations from "

    .line 121
    .line 122
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " to "

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/fragment/app/L0;

    .line 158
    .line 159
    iget-object v6, v6, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroidx/fragment/app/L0;

    .line 176
    .line 177
    iget-object v8, v8, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 178
    .line 179
    iget-object v8, v8, Landroidx/fragment/app/H;->mAnimationInfo:Landroidx/fragment/app/D;

    .line 180
    .line 181
    iget-object v9, v6, Landroidx/fragment/app/H;->mAnimationInfo:Landroidx/fragment/app/D;

    .line 182
    .line 183
    iget v10, v9, Landroidx/fragment/app/D;->b:I

    .line 184
    .line 185
    iput v10, v8, Landroidx/fragment/app/D;->b:I

    .line 186
    .line 187
    iget v10, v9, Landroidx/fragment/app/D;->c:I

    .line 188
    .line 189
    iput v10, v8, Landroidx/fragment/app/D;->c:I

    .line 190
    .line 191
    iget v10, v9, Landroidx/fragment/app/D;->d:I

    .line 192
    .line 193
    iput v10, v8, Landroidx/fragment/app/D;->d:I

    .line 194
    .line 195
    iget v9, v9, Landroidx/fragment/app/D;->e:I

    .line 196
    .line 197
    iput v9, v8, Landroidx/fragment/app/D;->e:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroidx/fragment/app/L0;

    .line 218
    .line 219
    new-instance v7, Landroidx/fragment/app/g;

    .line 220
    .line 221
    invoke-direct {v7, v6, v14}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/L0;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v7, Landroidx/fragment/app/p;

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    if-ne v6, v3, :cond_7

    .line 232
    .line 233
    :goto_4
    const/4 v11, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-ne v6, v4, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_5
    invoke-direct {v7, v6, v14, v11}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/L0;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v7, Ld/t;

    .line 245
    .line 246
    const/4 v8, 0x6

    .line 247
    invoke-direct {v7, v8, v0, v6}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v8, "listener"

    .line 251
    .line 252
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v6, Landroidx/fragment/app/L0;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Landroidx/fragment/app/p;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/fragment/app/l;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v6, v2

    .line 313
    check-cast v6, Landroidx/fragment/app/p;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/w0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/fragment/app/p;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/w0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    if-ne v7, v6, :cond_d

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 354
    .line 355
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 359
    .line 360
    iget-object v3, v3, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, " returned Transition "

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_e
    :goto_9
    move-object v6, v7

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    const-string v9, "effect"

    .line 397
    .line 398
    if-nez v6, :cond_10

    .line 399
    .line 400
    move-object/from16 v20, v12

    .line 401
    .line 402
    move-object/from16 v21, v15

    .line 403
    .line 404
    move-object v15, v9

    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lx/f;

    .line 418
    .line 419
    invoke-direct {v2, v11}, Lx/e0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v17, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v13, Lx/f;

    .line 433
    .line 434
    invoke-direct {v13, v11}, Lx/e0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lx/f;

    .line 438
    .line 439
    invoke-direct {v5, v11}, Lx/e0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    move-object/from16 v21, v1

    .line 447
    .line 448
    move-object/from16 v22, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1b

    .line 457
    .line 458
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/fragment/app/p;

    .line 463
    .line 464
    iget-object v1, v1, Landroidx/fragment/app/p;->d:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    if-eqz v3, :cond_1a

    .line 469
    .line 470
    if-eqz v4, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v6, v1}, Landroidx/fragment/app/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v6, v1}, Landroidx/fragment/app/w0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v11, v4, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 481
    .line 482
    move-object/from16 v23, v9

    .line 483
    .line 484
    invoke-virtual {v11}, Landroidx/fragment/app/H;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    move-object/from16 v24, v12

    .line 489
    .line 490
    const-string v12, "lastIn.fragment.sharedElementSourceNames"

    .line 491
    .line 492
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v3, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 496
    .line 497
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    .line 504
    .line 505
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object/from16 v26, v10

    .line 513
    .line 514
    const-string v10, "firstOut.fragment.sharedElementTargetNames"

    .line 515
    .line 516
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    move-object/from16 v28, v7

    .line 524
    .line 525
    move-object/from16 v27, v8

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_b
    const/4 v7, -0x1

    .line 529
    if-ge v8, v10, :cond_12

    .line 530
    .line 531
    move/from16 v17, v10

    .line 532
    .line 533
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eq v10, v7, :cond_11

    .line 542
    .line 543
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v9, v10, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    move/from16 v10, v17

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_12
    invoke-virtual {v11}, Landroidx/fragment/app/H;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v6, "lastIn.fragment.sharedElementTargetNames"

    .line 560
    .line 561
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    if-nez v14, :cond_13

    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getExitTransitionCallback()Landroidx/core/app/y0;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Landroidx/fragment/app/H;->getEnterTransitionCallback()Landroidx/core/app/y0;

    .line 570
    .line 571
    .line 572
    new-instance v6, Lkotlin/Pair;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-direct {v6, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_13
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getEnterTransitionCallback()Landroidx/core/app/y0;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Landroidx/fragment/app/H;->getExitTransitionCallback()Landroidx/core/app/y0;

    .line 584
    .line 585
    .line 586
    new-instance v6, Lkotlin/Pair;

    .line 587
    .line 588
    invoke-direct {v6, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    iget-object v10, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v10}, Ld/r;->z(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v6}, Ld/r;->z(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const/4 v10, 0x0

    .line 606
    :goto_d
    if-ge v10, v6, :cond_14

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const-string v7, "exitingNames[i]"

    .line 613
    .line 614
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v8, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    move/from16 v21, v6

    .line 624
    .line 625
    const-string v6, "enteringNames[i]"

    .line 626
    .line 627
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v8, v7}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    move/from16 v6, v21

    .line 638
    .line 639
    const/4 v7, -0x1

    .line 640
    const/4 v8, 0x0

    .line 641
    goto :goto_d

    .line 642
    :cond_14
    const/4 v10, 0x2

    .line 643
    invoke-static {v15, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_16

    .line 648
    .line 649
    const-string v6, ">>> entering view names <<<"

    .line 650
    .line 651
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const-string v8, "Name: "

    .line 663
    .line 664
    if-eqz v7, :cond_15

    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/lang/String;

    .line 671
    .line 672
    new-instance v10, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x2

    .line 688
    goto :goto_e

    .line 689
    :cond_15
    const-string v6, ">>> exiting view names <<<"

    .line 690
    .line 691
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_16

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v10, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_16
    iget-object v6, v12, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 727
    .line 728
    const-string v7, "firstOut.fragment.mView"

    .line 729
    .line 730
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v6}, Landroidx/fragment/app/q;->q(Lx/f;Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v9}, Lx/f;->m(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Lx/f;->keySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v2, v6}, Lx/f;->m(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    iget-object v6, v11, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 747
    .line 748
    const-string v7, "lastIn.fragment.mView"

    .line 749
    .line 750
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v6}, Landroidx/fragment/app/q;->q(Lx/f;Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Lx/f;->m(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lx/f;->values()Ljava/util/Collection;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v5, v6}, Lx/f;->m(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    sget-object v6, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    .line 767
    .line 768
    const-string v6, "<this>"

    .line 769
    .line 770
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v6, "namedViews"

    .line 774
    .line 775
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget v6, v2, Lx/e0;->c:I

    .line 779
    .line 780
    add-int/lit8 v6, v6, -0x1

    .line 781
    .line 782
    const/4 v7, -0x1

    .line 783
    :goto_10
    if-ge v7, v6, :cond_18

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Lx/e0;->j(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v5, v8}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_17

    .line 796
    .line 797
    invoke-virtual {v2, v6}, Lx/e0;->h(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_17
    add-int/lit8 v6, v6, -0x1

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_18
    invoke-virtual {v2}, Lx/f;->keySet()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const-string v7, "sharedElementNameMapping.keys"

    .line 808
    .line 809
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v13, v6}, Landroidx/fragment/app/q;->r(Lx/f;Ljava/util/Collection;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lx/f;->values()Ljava/util/Collection;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const-string v7, "sharedElementNameMapping.values"

    .line 820
    .line 821
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6}, Landroidx/fragment/app/q;->r(Lx/f;Ljava/util/Collection;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lx/e0;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_19

    .line 832
    .line 833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v7, "Ignoring shared elements transition "

    .line 836
    .line 837
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, " between "

    .line 844
    .line 845
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, " and "

    .line 852
    .line 853
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 860
    .line 861
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v21, v0

    .line 878
    .line 879
    move-object/from16 v22, v9

    .line 880
    .line 881
    move-object/from16 v9, v23

    .line 882
    .line 883
    move-object/from16 v12, v24

    .line 884
    .line 885
    move-object/from16 v6, v25

    .line 886
    .line 887
    move-object/from16 v10, v26

    .line 888
    .line 889
    move-object/from16 v8, v27

    .line 890
    .line 891
    move-object/from16 v7, v28

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    :goto_11
    move-object/from16 v0, p0

    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :cond_19
    move-object/from16 v21, v0

    .line 901
    .line 902
    move-object/from16 v17, v1

    .line 903
    .line 904
    move-object/from16 v22, v9

    .line 905
    .line 906
    move-object/from16 v9, v23

    .line 907
    .line 908
    move-object/from16 v12, v24

    .line 909
    .line 910
    move-object/from16 v6, v25

    .line 911
    .line 912
    move-object/from16 v10, v26

    .line 913
    .line 914
    move-object/from16 v8, v27

    .line 915
    .line 916
    move-object/from16 v7, v28

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    goto :goto_11

    .line 920
    :cond_1a
    move-object/from16 v25, v6

    .line 921
    .line 922
    move-object/from16 v28, v7

    .line 923
    .line 924
    move-object/from16 v27, v8

    .line 925
    .line 926
    move-object/from16 v23, v9

    .line 927
    .line 928
    move-object/from16 v26, v10

    .line 929
    .line 930
    move-object/from16 v24, v12

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move-object/from16 v9, v23

    .line 935
    .line 936
    move-object/from16 v12, v24

    .line 937
    .line 938
    move-object/from16 v6, v25

    .line 939
    .line 940
    move-object/from16 v10, v26

    .line 941
    .line 942
    move-object/from16 v8, v27

    .line 943
    .line 944
    move-object/from16 v7, v28

    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_1b
    move-object/from16 v25, v6

    .line 950
    .line 951
    move-object/from16 v28, v7

    .line 952
    .line 953
    move-object/from16 v27, v8

    .line 954
    .line 955
    move-object/from16 v23, v9

    .line 956
    .line 957
    move-object/from16 v26, v10

    .line 958
    .line 959
    move-object/from16 v24, v12

    .line 960
    .line 961
    if-nez v17, :cond_1e

    .line 962
    .line 963
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_1d

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Landroidx/fragment/app/p;

    .line 985
    .line 986
    iget-object v1, v1, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 987
    .line 988
    if-nez v1, :cond_1e

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_1d
    :goto_13
    move-object/from16 v21, v15

    .line 992
    .line 993
    move-object/from16 v15, v23

    .line 994
    .line 995
    move-object/from16 v20, v24

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_1e
    new-instance v0, Landroidx/fragment/app/o;

    .line 999
    .line 1000
    move-object v1, v0

    .line 1001
    move-object v9, v2

    .line 1002
    move-object/from16 v2, v26

    .line 1003
    .line 1004
    move-object/from16 v19, v5

    .line 1005
    .line 1006
    move-object/from16 v5, v25

    .line 1007
    .line 1008
    move-object/from16 v6, v17

    .line 1009
    .line 1010
    move-object/from16 v7, v28

    .line 1011
    .line 1012
    move-object/from16 v8, v27

    .line 1013
    .line 1014
    move-object/from16 v12, v23

    .line 1015
    .line 1016
    move-object/from16 v18, v26

    .line 1017
    .line 1018
    const/16 v17, 0x2

    .line 1019
    .line 1020
    move-object/from16 v10, v21

    .line 1021
    .line 1022
    move-object/from16 v11, v22

    .line 1023
    .line 1024
    move-object/from16 v21, v15

    .line 1025
    .line 1026
    move-object/from16 v20, v24

    .line 1027
    .line 1028
    move-object v15, v12

    .line 1029
    move-object v12, v13

    .line 1030
    move-object/from16 v13, v19

    .line 1031
    .line 1032
    move/from16 v14, p2

    .line 1033
    .line 1034
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/o;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/L0;Landroidx/fragment/app/L0;Landroidx/fragment/app/w0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/f;Lx/f;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_1f

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Landroidx/fragment/app/p;

    .line 1052
    .line 1053
    iget-object v2, v2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v2, Landroidx/fragment/app/L0;->j:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_1f
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_20

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Landroidx/fragment/app/g;

    .line 1092
    .line 1093
    iget-object v3, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 1094
    .line 1095
    iget-object v3, v3, Landroidx/fragment/app/L0;->k:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-static {v3, v1}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    xor-int/lit8 v1, v1, 0x1

    .line 1106
    .line 1107
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v11, 0x0

    .line 1112
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_26

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Landroidx/fragment/app/g;

    .line 1123
    .line 1124
    move-object/from16 v4, p0

    .line 1125
    .line 1126
    iget-object v5, v4, Landroidx/fragment/app/N0;->a:Landroid/view/ViewGroup;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v6, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 1133
    .line 1134
    const-string v7, "context"

    .line 1135
    .line 1136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)Landroidx/fragment/app/B;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    if-nez v5, :cond_21

    .line 1144
    .line 1145
    :goto_18
    move-object/from16 v7, v21

    .line 1146
    .line 1147
    const/4 v8, 0x2

    .line 1148
    goto :goto_19

    .line 1149
    :cond_21
    iget-object v5, v5, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1152
    .line 1153
    if-nez v5, :cond_22

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_22
    iget-object v5, v6, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 1160
    .line 1161
    iget-object v7, v6, Landroidx/fragment/app/L0;->k:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    xor-int/lit8 v7, v7, 0x1

    .line 1168
    .line 1169
    if-eqz v7, :cond_24

    .line 1170
    .line 1171
    move-object/from16 v7, v21

    .line 1172
    .line 1173
    const/4 v8, 0x2

    .line 1174
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_23

    .line 1179
    .line 1180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v6, "Ignoring Animator set on "

    .line 1183
    .line 1184
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    :cond_23
    :goto_19
    move-object/from16 v21, v7

    .line 1203
    .line 1204
    goto :goto_17

    .line 1205
    :cond_24
    move-object/from16 v7, v21

    .line 1206
    .line 1207
    const/4 v8, 0x2

    .line 1208
    iget-object v5, v6, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 1209
    .line 1210
    sget-object v9, Landroidx/fragment/app/J0;->GONE:Landroidx/fragment/app/J0;

    .line 1211
    .line 1212
    if-ne v5, v9, :cond_25

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    iput-boolean v5, v6, Landroidx/fragment/app/L0;->i:Z

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_25
    const/4 v5, 0x0

    .line 1219
    :goto_1a
    new-instance v9, Landroidx/fragment/app/i;

    .line 1220
    .line 1221
    invoke-direct {v9, v3}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v6, Landroidx/fragment/app/L0;->j:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v21, v7

    .line 1233
    .line 1234
    const/4 v11, 0x1

    .line 1235
    goto :goto_17

    .line 1236
    :cond_26
    move-object/from16 v4, p0

    .line 1237
    .line 1238
    move-object/from16 v7, v21

    .line 1239
    .line 1240
    const/4 v8, 0x2

    .line 1241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :cond_27
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_2a

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Landroidx/fragment/app/g;

    .line 1256
    .line 1257
    iget-object v3, v2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 1258
    .line 1259
    iget-object v5, v3, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 1260
    .line 1261
    const-string v6, "Ignoring Animation set on "

    .line 1262
    .line 1263
    if-eqz v1, :cond_28

    .line 1264
    .line 1265
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_27

    .line 1270
    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :cond_28
    if-eqz v11, :cond_29

    .line 1293
    .line 1294
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_27

    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_29
    new-instance v5, Landroidx/fragment/app/f;

    .line 1322
    .line 1323
    invoke-direct {v5, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v3, Landroidx/fragment/app/L0;->j:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_2a
    return-void
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
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method
