.class public final Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lq8/c;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lt8/g;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final x:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lt8/k;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/g;->s:Lq8/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt8/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt8/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt8/g;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt8/g;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lt8/k;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lt8/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lt8/g;->c:Ljava/lang/Class;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lt8/g;->d:Ljava/lang/Class;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lt8/g;->e:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lt8/g;->f:Ljava/lang/Class;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lt8/g;->g:Ljava/lang/Class;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lt8/g;->h:Ljava/lang/Class;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lt8/g;->i:Ljava/lang/Class;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lt8/g;->j:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lt8/g;->k:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lt8/g;->l:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lt8/g;->m:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lt8/g;->n:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lt8/g;->o:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lt8/g;->p:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lt8/g;->q:Lt8/k;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lt8/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    return-void
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
.end method

.method public static final synthetic a()Lt8/g;
    .locals 3

    .line 1
    const-class v0, Lt8/g;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lt8/g;->u:Lt8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b(Lco/datadome/sdk/i;)V
    .locals 9

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    const-string v1, "productId"

    .line 4
    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "skuType"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "querySkuRunnable"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt8/g;->c:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p0, Lt8/g;->j:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v4, p0, Lt8/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    invoke-static {v2, v4, v3, v5}, Lt8/l;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lt8/g;->d:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v3, p0, Lt8/g;->k:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array v4, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v4}, Lt8/l;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lt8/g;->e:Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v7, p0, Lt8/g;->l:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    new-array v8, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v4, v7, v8}, Lt8/l;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v3

    .line 99
    :goto_2
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v7, Lt8/g;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    const-string v8, "skuID"

    .line 123
    .line 124
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0, v2, p1}, Lt8/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_0
    return-void

    .line 135
    :goto_3
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final c(Lco/datadome/sdk/i;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "inapp"

    .line 4
    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v3, "skuType"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "queryPurchaseHistoryRunnable"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LP6/e;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v4, p0, p1}, LP6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt8/g;->i:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p1, v5, v1

    .line 45
    .line 46
    new-instance p1, Lt8/f;

    .line 47
    .line 48
    invoke-direct {p1, p0, v3, v1}, Lt8/f;-><init>(Lt8/g;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lt8/g;->c:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v4, p0, Lt8/g;->p:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    iget-object v5, p0, Lt8/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v6, v1

    .line 65
    .line 66
    aput-object p1, v6, v0

    .line 67
    .line 68
    invoke-static {v3, v5, v4, v6}, Lt8/l;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt8/g;->h:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v4, v0

    .line 19
    .line 20
    new-instance v2, Lt8/f;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v1}, Lt8/f;-><init>(Lt8/g;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lt8/g;->q:Lt8/k;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lt8/k;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lt8/g;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p0, Lt8/g;->o:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object v4, p0, Lt8/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v5, v0

    .line 45
    .line 46
    aput-object p2, v5, v1

    .line 47
    .line 48
    invoke-static {v2, v4, v3, v5}, Lt8/l;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lt8/g;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v3, "com.android.billingclient.api.BillingClientStateListener"

    .line 13
    .line 14
    invoke-static {v3}, Lt8/l;->S(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v4, "startConnection"

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    invoke-static {v2, v4, v5}, Lt8/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v6, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v6, v1

    .line 41
    .line 42
    new-instance v3, Lt8/e;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lt8/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lt8/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-static {v2, v5, v4, v0}, Lt8/l;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {p0, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
