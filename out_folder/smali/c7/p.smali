.class public final Lc7/p;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/o0;

.field public final b:Lg6/e2;

.field public final c:LW7/b;

.field public final d:Ldd/E0;

.field public final e:Ldd/k0;

.field public final f:Ldd/E0;

.field public final g:Ldd/k0;

.field public final h:Ldd/E0;

.field public final i:Ldd/k0;

.field public final j:Ldd/E0;

.field public final k:Ldd/k0;

.field public final l:Ldd/E0;

.field public final m:Ldd/k0;

.field public final n:Ldd/E0;

.field public final o:Ldd/k0;

.field public final p:Ldd/E0;

.field public final q:Ldd/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Lg6/e2;LW7/b;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voucherRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTrackingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc7/p;->a:Landroidx/lifecycle/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lc7/p;->b:Lg6/e2;

    .line 22
    .line 23
    iput-object p3, p0, Lc7/p;->c:LW7/b;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lc7/p;->d:Ldd/E0;

    .line 32
    .line 33
    new-instance p3, Ldd/k0;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lc7/p;->e:Ldd/k0;

    .line 39
    .line 40
    sget-object p2, LEc/P;->a:LEc/P;

    .line 41
    .line 42
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lc7/p;->f:Ldd/E0;

    .line 47
    .line 48
    new-instance v0, Ldd/k0;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lc7/p;->g:Ldd/k0;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lc7/p;->h:Ldd/E0;

    .line 61
    .line 62
    new-instance v1, Ldd/k0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lc7/p;->i:Ldd/k0;

    .line 68
    .line 69
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lc7/p;->j:Ldd/E0;

    .line 74
    .line 75
    new-instance v0, Ldd/k0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lc7/p;->k:Ldd/k0;

    .line 81
    .line 82
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lc7/p;->l:Ldd/E0;

    .line 87
    .line 88
    new-instance v0, Ldd/k0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lc7/p;->m:Ldd/k0;

    .line 94
    .line 95
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lc7/p;->n:Ldd/E0;

    .line 100
    .line 101
    new-instance p2, Ldd/k0;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lc7/p;->o:Ldd/k0;

    .line 107
    .line 108
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lc7/p;->p:Ldd/E0;

    .line 113
    .line 114
    new-instance p2, Ldd/k0;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lc7/p;->q:Ldd/k0;

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lc7/n;

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Lc7/n;-><init>(Lc7/p;LHc/a;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {p1, p3, p3, p2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lc7/p;->a:Landroidx/lifecycle/o0;

    .line 135
    .line 136
    const-string p2, "code"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lc7/p;->b(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    const-string p1, "appsettings"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, p3

    .line 160
    :cond_0
    const-string p2, "deeplink_voucher_code"

    .line 161
    .line 162
    invoke-static {p1, p2, p3}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "voucherId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc7/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lc7/m;-><init>(Lc7/p;Ljava/lang/String;LHc/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc7/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lc7/o;-><init>(Lc7/p;ZLHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onCleared()V
    .locals 3

    .line 1
    sget-object v0, LTd/c;->a:LTd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Cleared"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
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
