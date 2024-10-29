.class public final LE0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/l;


# instance fields
.field public final a:LG0/P;

.field public b:LW/v;

.field public c:LE0/t0;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:LE0/I;

.field public final i:LE0/G;

.field public final j:Ljava/util/HashMap;

.field public final k:LE0/s0;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:LY/e;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG0/P;LE0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/N;->a:LG0/P;

    .line 5
    .line 6
    iput-object p2, p0, LE0/N;->c:LE0/t0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE0/N;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, LE0/I;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LE0/I;-><init>(LE0/N;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LE0/N;->h:LE0/I;

    .line 28
    .line 29
    new-instance p1, LE0/G;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LE0/G;-><init>(LE0/N;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LE0/N;->i:LE0/G;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LE0/N;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, LE0/s0;

    .line 44
    .line 45
    invoke-direct {p1}, LE0/s0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LE0/N;->k:LE0/s0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LE0/N;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, LY/e;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LE0/N;->m:LY/e;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, LE0/N;->p:Ljava/lang/String;

    .line 71
    .line 72
    return-void
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

.method public static h(LW/S0;LG0/P;ZLW/v;Le0/b;)LW/S0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LW/y;

    .line 5
    .line 6
    iget-boolean v0, v0, LW/y;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, LH0/U1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    new-instance p0, LG0/S0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LW/z;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, LW/y;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, LW/y;-><init>(LW/v;LG0/S0;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, LW/y;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, LW/y;->o(Le0/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    check-cast p1, LW/y;

    .line 36
    .line 37
    iget-object p2, p1, LW/y;->s:LW/r;

    .line 38
    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    iput p3, p2, LW/r;->y:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p2, LW/r;->x:Z

    .line 45
    .line 46
    invoke-virtual {p1, p4}, LW/y;->o(Le0/b;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, LW/r;->E:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p2, LW/r;->y:I

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p2, LW/r;->y:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p2, LW/r;->x:Z

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 65
    .line 66
    invoke-static {p0}, Lt9/a;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
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
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE0/N;->a:LG0/P;

    .line 3
    .line 4
    iput-boolean v0, v1, LG0/P;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

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
    check-cast v3, LE0/F;

    .line 29
    .line 30
    iget-object v3, v3, LE0/F;->c:LW/S0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, LW/y;

    .line 35
    .line 36
    invoke-virtual {v3}, LW/y;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, LG0/P;->O()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, LG0/P;->l:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LE0/N;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LE0/N;->o:I

    .line 55
    .line 56
    iput v2, p0, LE0/N;->n:I

    .line 57
    .line 58
    iget-object v0, p0, LE0/N;->j:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LE0/N;->d()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LE0/N;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final c(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE0/N;->n:I

    .line 3
    .line 4
    iget-object v1, p0, LE0/N;->a:LG0/P;

    .line 5
    .line 6
    invoke-virtual {v1}, LG0/P;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, LE0/N;->o:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_8

    .line 20
    .line 21
    iget-object v3, p0, LE0/N;->k:LE0/s0;

    .line 22
    .line 23
    invoke-virtual {v3}, LE0/s0;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, LE0/N;->a:LG0/P;

    .line 30
    .line 31
    invoke-virtual {v4}, LG0/P;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LG0/P;

    .line 40
    .line 41
    iget-object v5, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, LE0/F;

    .line 51
    .line 52
    iget-object v4, v4, LE0/F;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LE0/N;->k:LE0/s0;

    .line 55
    .line 56
    iget-object v5, v5, LE0/s0;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, LE0/N;->c:LE0/t0;

    .line 67
    .line 68
    iget-object v4, p0, LE0/N;->k:LE0/s0;

    .line 69
    .line 70
    invoke-interface {v3, v4}, LE0/t0;->b(LE0/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_2
    if-lt v1, p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    iget-object v7, p0, LE0/N;->a:LG0/P;

    .line 93
    .line 94
    invoke-virtual {v7}, LG0/P;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LG0/P;

    .line 103
    .line 104
    iget-object v8, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, LE0/F;

    .line 114
    .line 115
    iget-object v9, v8, LE0/F;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v10, p0, LE0/N;->k:LE0/s0;

    .line 118
    .line 119
    iget-object v10, v10, LE0/s0;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    iget v10, p0, LE0/N;->n:I

    .line 128
    .line 129
    add-int/2addr v10, v2

    .line 130
    iput v10, p0, LE0/N;->n:I

    .line 131
    .line 132
    iget-object v10, v8, LE0/F;->f:LW/o0;

    .line 133
    .line 134
    invoke-interface {v10}, LW/v1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    iget-object v6, v7, LG0/P;->z:LG0/a0;

    .line 147
    .line 148
    iget-object v7, v6, LG0/a0;->r:LG0/Y;

    .line 149
    .line 150
    sget-object v10, LG0/M;->NotUsed:LG0/M;

    .line 151
    .line 152
    iput-object v10, v7, LG0/Y;->k:LG0/M;

    .line 153
    .line 154
    iget-object v6, v6, LG0/a0;->s:LG0/W;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iput-object v10, v6, LG0/W;->i:LG0/M;

    .line 159
    .line 160
    :cond_2
    iget-object v6, v8, LE0/F;->f:LW/o0;

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v6, v7}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_6

    .line 171
    :cond_3
    iget-object v10, p0, LE0/N;->a:LG0/P;

    .line 172
    .line 173
    iput-boolean v2, v10, LG0/P;->l:Z

    .line 174
    .line 175
    iget-object v11, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v7, v8, LE0/F;->c:LW/S0;

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    check-cast v7, LW/y;

    .line 185
    .line 186
    invoke-virtual {v7}, LW/y;->a()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v7, p0, LE0/N;->a:LG0/P;

    .line 190
    .line 191
    invoke-virtual {v7, v1, v2}, LG0/P;->P(II)V

    .line 192
    .line 193
    .line 194
    iput-boolean v0, v10, LG0/P;->l:Z

    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object v7, p0, LE0/N;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    invoke-static {v3, v5, v4}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    sget-object p1, Lg0/p;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, Lg0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lg0/b;

    .line 221
    .line 222
    iget-object v1, v1, Lg0/c;->h:Lx/P;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Lx/c0;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    if-ne v1, v2, :cond_7

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    monitor-exit p1

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {}, Lg0/p;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_5
    monitor-exit p1

    .line 244
    throw v0

    .line 245
    :goto_6
    invoke-static {v3, v5, v4}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    :goto_7
    invoke-virtual {p0}, LE0/N;->d()V

    .line 250
    .line 251
    .line 252
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/N;->a:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, LE0/N;->n:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, LE0/N;->o:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LE0/N;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, LE0/N;->o:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, LE0/N;->o:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". Map size "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 78
    .line 79
    const-string v2, ". Reusable children "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, LE0/N;->n:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ". Precomposed children "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, LE0/N;->o:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
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
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE0/N;->o:I

    .line 3
    .line 4
    iget-object v1, p0, LE0/N;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LE0/N;->a:LG0/P;

    .line 10
    .line 11
    invoke-virtual {v1}, LG0/P;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LE0/N;->n:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_6

    .line 22
    .line 23
    iput v2, p0, LE0/N;->n:I

    .line 24
    .line 25
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, LG0/P;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LG0/P;

    .line 52
    .line 53
    iget-object v7, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LE0/F;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, LE0/F;->f:LW/o0;

    .line 64
    .line 65
    invoke-interface {v8}, LW/v1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v6, v6, LG0/P;->z:LG0/a0;

    .line 78
    .line 79
    iget-object v8, v6, LG0/a0;->r:LG0/Y;

    .line 80
    .line 81
    sget-object v9, LG0/M;->NotUsed:LG0/M;

    .line 82
    .line 83
    iput-object v9, v8, LG0/Y;->k:LG0/M;

    .line 84
    .line 85
    iget-object v6, v6, LG0/a0;->s:LG0/W;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iput-object v9, v6, LG0/W;->i:LG0/M;

    .line 90
    .line 91
    :cond_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v6, v7, LE0/F;->c:LW/S0;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    check-cast v6, LW/y;

    .line 98
    .line 99
    invoke-virtual {v6}, LW/y;->p()V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v7, LE0/F;->f:LW/o0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v6, v7, LE0/F;->f:LW/o0;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v6, v8}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v6, LE0/n0;->a:LA0/h;

    .line 121
    .line 122
    iput-object v6, v7, LE0/F;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-static {v3, v5, v4}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LE0/N;->g:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {v3, v5, v4}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_4
    invoke-virtual {p0}, LE0/N;->d()V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LE0/o0;
    .locals 7

    .line 1
    iget-object v0, p0, LE0/N;->a:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LE0/L;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LE0/N;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE0/N;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LE0/N;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LE0/N;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LE0/N;->j(Ljava/lang/Object;)LG0/P;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, LG0/P;->l:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, LG0/P;->I(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, LG0/P;->l:Z

    .line 69
    .line 70
    iget v0, p0, LE0/N;->o:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, LE0/N;->o:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, LG0/P;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v4, v6, v3}, LG0/P;-><init>(ZII)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, LG0/P;->l:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, LG0/P;->y(ILG0/P;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, LG0/P;->l:Z

    .line 96
    .line 97
    iget v0, p0, LE0/N;->o:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, LE0/N;->o:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, LG0/P;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, LE0/N;->g(LG0/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, LE0/M;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, LE0/M;-><init>(LE0/N;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
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

.method public final g(LG0/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LE0/F;

    .line 11
    .line 12
    sget-object v3, LE0/l;->a:Le0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, LE0/F;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, LE0/F;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v2, v1, LE0/F;->c:LW/S0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, LE0/F;->f:LW/o0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, LE0/F;

    .line 35
    .line 36
    iget-object p2, v1, LE0/F;->c:LW/S0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p2, LW/y;

    .line 43
    .line 44
    iget-object v4, p2, LW/y;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, LW/y;->n:LY/h;

    .line 48
    .line 49
    iget-object p2, p2, LY/h;->a:Lx/L;

    .line 50
    .line 51
    iget p2, p2, Lx/Z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    monitor-exit v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v4

    .line 62
    throw p1

    .line 63
    :cond_2
    const/4 p2, 0x1

    .line 64
    :goto_1
    iget-object v4, v1, LE0/F;->b:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    if-ne v4, p3, :cond_3

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, v1, LE0/F;->d:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_3
    iput-object p3, v1, LE0/F;->b:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-static {p2}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :try_start_1
    iget-object v4, p0, LE0/N;->a:LG0/P;

    .line 91
    .line 92
    iput-boolean v3, v4, LG0/P;->l:Z

    .line 93
    .line 94
    iget-object v5, v1, LE0/F;->b:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v6, v1, LE0/F;->c:LW/S0;

    .line 97
    .line 98
    iget-object v7, p0, LE0/N;->b:LW/v;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-boolean v8, v1, LE0/F;->e:Z

    .line 103
    .line 104
    new-instance v9, LG/u;

    .line 105
    .line 106
    const/4 v10, 0x6

    .line 107
    invoke-direct {v9, v10, v1, v5}, LG/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Le0/c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v5, Le0/b;

    .line 113
    .line 114
    const v10, -0x68551fe9

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v3, v10, v9}, Le0/b;-><init>(ZILDc/g;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, p1, v8, v7, v5}, LE0/N;->h(LW/S0;LG0/P;ZLW/v;Le0/b;)LW/S0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, LE0/F;->c:LW/S0;

    .line 125
    .line 126
    iput-boolean v0, v1, LE0/F;->e:Z

    .line 127
    .line 128
    iput-boolean v0, v4, LG0/P;->l:Z

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    invoke-static {p2, p3, v2}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, v1, LE0/F;->d:Z

    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "parent composition reference not set"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :goto_2
    invoke-static {p2, p3, v2}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    throw p1
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
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LE0/N;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final j(Ljava/lang/Object;)LG0/P;
    .locals 11

    .line 1
    iget v0, p0, LE0/N;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LE0/N;->a:LG0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, LE0/N;->o:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, LE0/N;->n:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, LE0/N;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LG0/P;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, LE0/F;

    .line 50
    .line 51
    iget-object v8, v8, LE0/F;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, -0x1

    .line 65
    :goto_1
    if-ne v8, v7, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LG0/P;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, LE0/F;

    .line 87
    .line 88
    iget-object v9, v5, LE0/F;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, LE0/n0;->a:LA0/h;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, LE0/N;->c:LE0/t0;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, LE0/t0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, LE0/F;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 116
    .line 117
    iput-boolean v4, v0, LG0/P;->l:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, LG0/P;->I(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, LG0/P;->l:Z

    .line 124
    .line 125
    :cond_8
    iget p1, p0, LE0/N;->n:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, LE0/N;->n:I

    .line 129
    .line 130
    invoke-virtual {v0}, LG0/P;->p()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, LG0/P;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, LE0/F;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, LE0/F;->f:LW/o0;

    .line 157
    .line 158
    iput-boolean v4, p1, LE0/F;->e:Z

    .line 159
    .line 160
    iput-boolean v4, p1, LE0/F;->d:Z

    .line 161
    .line 162
    :goto_5
    return-object v1
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
