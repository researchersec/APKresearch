.class public final Lbo/app/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lbo/app/ha0;

.field public final b:Lbo/app/h00;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbo/app/xt;

.field public e:Lad/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbo/app/ps;->f:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbo/app/ps;->a:Lbo/app/ha0;

    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/ps;->b:Lbo/app/h00;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "com.braze.managers.dust.metadata"

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p4, p5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    new-instance p1, Lbo/app/xt;

    .line 54
    .line 55
    invoke-direct {p1}, Lbo/app/xt;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbo/app/ps;->d:Lbo/app/xt;

    .line 59
    .line 60
    new-instance p1, LB3/g;

    .line 61
    .line 62
    invoke-direct {p1, p0, p4}, LB3/g;-><init>(Lbo/app/ps;I)V

    .line 63
    .line 64
    .line 65
    const-class p3, Lbo/app/qa0;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, LB3/g;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p1, p0, p3}, LB3/g;-><init>(Lbo/app/ps;I)V

    .line 74
    .line 75
    .line 76
    const-class p3, Lbo/app/ta0;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, LB3/g;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-direct {p1, p0, p3}, LB3/g;-><init>(Lbo/app/ps;I)V

    .line 85
    .line 86
    .line 87
    const-class p3, Lbo/app/m40;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, LB3/g;

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-direct {p1, p0, p3}, LB3/g;-><init>(Lbo/app/ps;I)V

    .line 96
    .line 97
    .line 98
    const-class p3, Lbo/app/qs;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    return-void
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

.method public static final a(Lbo/app/ps;Lbo/app/m40;)V
    .locals 8

    .line 9
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/fs;

    invoke-direct {v5, p1}, Lbo/app/fs;-><init>(Lbo/app/m40;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lbo/app/m40;->b:Lbo/app/l40;

    .line 12
    sget-object v1, Lbo/app/l40;->a:Lbo/app/l40;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lbo/app/ps;->a()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lbo/app/m40;->a:Lbo/app/l40;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lbo/app/ps;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/qa0;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/bs;->a:Lbo/app/bs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbo/app/ps;->e:Lad/p0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbo/app/ps;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/qs;)V
    .locals 11

    .line 16
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/gs;->a:Lbo/app/gs;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 19
    const-string v8, "mite"

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v10, p1, Lbo/app/qs;->a:Ljava/lang/String;

    .line 21
    new-instance v5, Lbo/app/ls;

    invoke-direct {v5, v10}, Lbo/app/ls;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {v0, v8, v10}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lbo/app/qs;->a:Ljava/lang/String;

    .line 25
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbo/app/ps;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/ta0;)V
    .locals 14

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/cs;->a:Lbo/app/cs;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object v8, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide v0, Lbo/app/ps;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lbo/app/es;

    const/4 p1, 0x0

    invoke-direct {v11, p0, p1}, Lbo/app/es;-><init>(Lbo/app/ps;LHc/a;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lad/p0;

    move-result-object p1

    iput-object p1, p0, Lbo/app/ps;->e:Lad/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 29
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/is;->a:Lbo/app/is;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    iget-object v8, p0, Lbo/app/ps;->d:Lbo/app/xt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Lbo/app/ys;

    invoke-direct {v4, v8}, Lbo/app/ys;-><init>(Lbo/app/xt;)V

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    iget-object v0, v8, Lbo/app/xt;->a:Lad/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_0
    iput-object v1, v8, Lbo/app/xt;->a:Lad/p0;

    return-void
.end method

.method public final a(Z)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 35
    iget-object v0, v7, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    const-string v1, "mite"

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, v7, Lbo/app/ps;->a:Lbo/app/ha0;

    invoke-virtual {v1}, Lbo/app/ha0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 37
    :cond_0
    const-string v1, "https://dust.k8s.test-001.d-usw-2.braze.com/sse?mite="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ns;

    invoke-direct {v4, v8, v0, v10}, Lbo/app/ns;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    iget-object v0, v7, Lbo/app/ps;->d:Lbo/app/xt;

    new-instance v1, Lbo/app/os;

    invoke-direct {v1, v7}, Lbo/app/os;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v2, "url"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ingestor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v15, Lbo/app/kt;

    invoke-direct {v15, v10}, Lbo/app/kt;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v8, :cond_1

    .line 42
    iget-object v2, v0, Lbo/app/xt;->a:Lad/p0;

    if-eqz v2, :cond_1

    .line 43
    new-instance v15, Lbo/app/lt;

    invoke-direct {v15, v0}, Lbo/app/lt;-><init>(Lbo/app/xt;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lbo/app/mt;

    invoke-direct {v2, v0, v9}, Lbo/app/mt;-><init>(Lbo/app/xt;LHc/a;)V

    invoke-static {v2}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lbo/app/vt;

    invoke-direct {v3, v0, v1, v10, v9}, Lbo/app/vt;-><init>(Lbo/app/xt;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LHc/a;)V

    const/4 v1, 0x3

    invoke-static {v2, v9, v9, v3, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    move-result-object v1

    iput-object v1, v0, Lbo/app/xt;->a:Lad/p0;

    .line 46
    new-instance v15, Lbo/app/wt;

    invoke-direct {v15, v0}, Lbo/app/wt;-><init>(Lbo/app/xt;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 47
    :cond_2
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ms;

    invoke-direct {v4, v0, v7}, Lbo/app/ms;-><init>(Ljava/lang/String;Lbo/app/ps;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
