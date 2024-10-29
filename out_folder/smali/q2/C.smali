.class public final Lq2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:LDc/j;

.field public final g:LDc/j;

.field public final h:LDc/j;

.field public i:Z

.field public final j:LDc/j;

.field public final k:LDc/j;

.field public final l:LDc/j;

.field public final m:LDc/j;

.field public final n:Ljava/lang/String;

.field public final o:LDc/j;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq2/C;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq2/C;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/C;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/C;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq2/C;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lq2/A;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lq2/A;-><init>(Lq2/C;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lq2/C;->f:LDc/j;

    .line 28
    .line 29
    new-instance v0, Lq2/A;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lq2/A;-><init>(Lq2/C;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lq2/C;->g:LDc/j;

    .line 40
    .line 41
    sget-object v0, LDc/m;->NONE:LDc/m;

    .line 42
    .line 43
    new-instance v1, Lq2/A;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lq2/A;-><init>(Lq2/C;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lq2/C;->h:LDc/j;

    .line 54
    .line 55
    new-instance v1, Lq2/A;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lq2/A;-><init>(Lq2/C;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lq2/C;->j:LDc/j;

    .line 66
    .line 67
    new-instance v1, Lq2/A;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Lq2/A;-><init>(Lq2/C;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lq2/C;->k:LDc/j;

    .line 78
    .line 79
    new-instance v1, Lq2/A;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v1, p0, v4}, Lq2/A;-><init>(Lq2/C;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lq2/C;->l:LDc/j;

    .line 90
    .line 91
    new-instance v0, Lq2/A;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lq2/A;-><init>(Lq2/C;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lq2/C;->m:LDc/j;

    .line 102
    .line 103
    new-instance v0, Lq2/A;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p0, v1}, Lq2/A;-><init>(Lq2/C;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lq2/C;->o:LDc/j;

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "^"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lq2/C;->q:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    const-string v1, "http[s]?://"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v1, "(\\?|\\#|$)"

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "substring(...)"

    .line 164
    .line 165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lq2/C;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string p1, ".*"

    .line 172
    .line 173
    invoke-static {v0, p1, v3}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    const-string p2, "([^/]+?)"

    .line 180
    .line 181
    invoke-static {v0, p2, v3}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_2

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const/4 p2, 0x0

    .line 190
    :goto_0
    iput-boolean p2, p0, Lq2/C;->p:Z

    .line 191
    .line 192
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "uriRegex.toString()"

    .line 202
    .line 203
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "\\E.*\\Q"

    .line 207
    .line 208
    invoke-static {p2, p1, v0, v3}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lq2/C;->e:Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    if-nez p3, :cond_3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 218
    .line 219
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    const-string p1, "mimeType"

    .line 234
    .line 235
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lkotlin/text/Regex;

    .line 239
    .line 240
    const-string p2, "/"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3, p3}, Lkotlin/text/Regex;->e(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_5

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_5

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    add-int/2addr p2, v2

    .line 289
    invoke-static {p1, p2}, LEc/M;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    sget-object p1, LEc/P;->a:LEc/P;

    .line 295
    .line 296
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    const-string p3, "^("

    .line 309
    .line 310
    const-string v0, "|[*]+)/("

    .line 311
    .line 312
    const-string v1, "|[*]+)$"

    .line 313
    .line 314
    invoke-static {p3, p2, v0, p1, v1}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string p2, "*|[*]"

    .line 319
    .line 320
    const-string p3, "[\\s\\S]"

    .line 321
    .line 322
    invoke-static {p1, p2, p3, v3}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lq2/C;->n:Ljava/lang/String;

    .line 327
    .line 328
    :goto_4
    return-void

    .line 329
    :cond_6
    const-string p1, "The given mimeType "

    .line 330
    .line 331
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 332
    .line 333
    invoke-static {p1, p3, p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p2
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

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    sget-object v0, Lq2/C;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "substring(...)"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lq2/j;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lq2/j;->a:Lq2/e0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "bundle"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lq2/e0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p0, p1, p2}, Lq2/e0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lq2/C;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requestedPathSegments"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const-string v1, "uriPathSegments"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1, v0}, LEc/M;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
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
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/C;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/C;->h:LDc/j;

    .line 4
    .line 5
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq2/z;

    .line 37
    .line 38
    iget-object v3, v3, Lq2/z;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3, v2}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v0}, LEc/M;->X(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lq2/C;->k:LDc/j;

    .line 49
    .line 50
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1, v0}, LEc/M;->X(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/C;->f:LDc/j;

    .line 12
    .line 13
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p2}, Lq2/C;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v0, p0, Lq2/C;->g:LDc/j;

    .line 55
    .line 56
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, p2}, Lq2/C;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lq2/C;->m:LDc/j;

    .line 80
    .line 81
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/regex/Pattern;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object v3, p0, Lq2/C;->k:LDc/j;

    .line 111
    .line 112
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-static {v3, v5}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    add-int/lit8 v7, v5, 0x1

    .line 147
    .line 148
    if-ltz v5, :cond_8

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lq2/j;

    .line 165
    .line 166
    :try_start_0
    const-string v9, "value"

    .line 167
    .line 168
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6, v5, v8}, Lq2/C;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lq2/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v5, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {}, LEc/D;->n()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_0
    :cond_9
    :goto_3
    new-instance p1, Lq2/B;

    .line 186
    .line 187
    invoke-direct {p1, v2, v0}, Lq2/B;-><init>(Landroid/os/Bundle;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1}, Ln8/n;->v(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    xor-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    return-object v2
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/C;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lq2/j;

    .line 49
    .line 50
    :try_start_0
    const-string v7, "value"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4, v3, v6}, Lq2/C;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lq2/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    return v2

    .line 66
    :cond_0
    invoke-static {}, LEc/D;->n()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lq2/C;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lq2/C;

    .line 10
    .line 11
    iget-object v1, p1, Lq2/C;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lq2/C;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lq2/C;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lq2/C;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lq2/C;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lq2/C;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lq2/C;->h:LDc/j;

    .line 6
    .line 7
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq2/z;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lq2/C;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    const-string v7, "inputParams"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    new-array v8, v7, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v8}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v3, Lq2/z;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lq2/j;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    iget-object v11, v12, Lq2/j;->a:Lq2/e0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v11, 0x0

    .line 117
    :goto_2
    instance-of v13, v11, Lq2/e;

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    iget-boolean v12, v12, Lq2/j;->c:Z

    .line 122
    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Lq2/e;

    .line 127
    .line 128
    check-cast v12, Lq2/W;

    .line 129
    .line 130
    iget v13, v12, Lq2/W;->r:I

    .line 131
    .line 132
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lq2/W;->h()LEc/P;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_3

    .line 140
    :pswitch_0
    new-array v12, v7, [Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_1
    invoke-virtual {v12}, Lq2/W;->h()LEc/P;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    new-array v12, v7, [J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    invoke-virtual {v12}, Lq2/W;->h()LEc/P;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    new-array v12, v7, [I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_5
    invoke-virtual {v12}, Lq2/W;->h()LEc/P;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_3

    .line 164
    :pswitch_6
    new-array v12, v7, [F

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_7
    invoke-virtual {v12}, Lq2/W;->h()LEc/P;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_3

    .line 172
    :pswitch_8
    new-array v12, v7, [Z

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v11, v8, v10, v12}, Lq2/e0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v3, Lq2/z;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    const/16 v12, 0x20

    .line 201
    .line 202
    invoke-static {v10, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v9, 0x0

    .line 212
    :goto_4
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_7

    .line 219
    .line 220
    :cond_6
    const/4 v1, 0x0

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_7
    iget-object v10, v3, Lq2/z;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v13, 0xa

    .line 228
    .line 229
    invoke-static {v10, v13}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_4

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    add-int/lit8 v15, v13, 0x1

    .line 252
    .line 253
    if-ltz v13, :cond_d

    .line 254
    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_8

    .line 262
    .line 263
    const-string v13, ""

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const-string v4, "argMatcher.group(index + 1) ?: \"\""

    .line 267
    .line 268
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lq2/j;

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-nez v16, :cond_9

    .line 282
    .line 283
    invoke-static {v8, v14, v13, v4}, Lq2/C;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lq2/j;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-nez v16, :cond_a

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget-object v4, v4, Lq2/j;->a:Lq2/e0;

    .line 300
    .line 301
    invoke-virtual {v4, v8, v14}, Lq2/e0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v11, "bundle"

    .line 306
    .line 307
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v11, "key"

    .line 311
    .line 312
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4, v7, v13}, Lq2/e0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v4, v8, v14, v7}, Lq2/e0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v7, "There is no previous value in this bundle."

    .line 332
    .line 333
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 338
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_9

    .line 343
    :catch_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move v13, v15

    .line 349
    const/4 v7, 0x0

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    invoke-static {}, LEc/D;->n()V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    throw v4

    .line 356
    :goto_a
    return v1

    .line 357
    :cond_e
    move-object/from16 v3, p2

    .line 358
    .line 359
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_f
    const/4 v4, 0x1

    .line 365
    return v4

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq2/C;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq2/C;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lq2/C;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
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
.end method
