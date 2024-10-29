.class public final LK8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nonce"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    const/16 v3, 0x2b

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LUc/d;->a:LUc/d$a;

    .line 30
    .line 31
    const-string v4, "<this>"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "random"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v3, v2}, Lf3/f;->e0(LUc/d$a;Lkotlin/ranges/IntRange;)I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance v3, Lkotlin/ranges/b;

    .line 46
    .line 47
    const/16 v4, 0x61

    .line 48
    .line 49
    const/16 v6, 0x7a

    .line 50
    .line 51
    invoke-direct {v3, v4, v6}, Lkotlin/ranges/a;-><init>(CC)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkotlin/ranges/b;

    .line 55
    .line 56
    const/16 v6, 0x41

    .line 57
    .line 58
    const/16 v7, 0x5a

    .line 59
    .line 60
    invoke-direct {v4, v6, v7}, Lkotlin/ranges/a;-><init>(CC)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LEc/M;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lkotlin/ranges/b;

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    const/16 v7, 0x39

    .line 72
    .line 73
    invoke-direct {v4, v6, v7}, Lkotlin/ranges/a;-><init>(CC)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, LEc/M;->X(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x2d

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, LEc/M;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x2e

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, LEc/M;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v4, 0x5f

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, LEc/M;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x7e

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, LEc/M;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_0
    if-ge v7, v2, :cond_0

    .line 128
    .line 129
    sget-object v8, LUc/d;->a:LUc/d$a;

    .line 130
    .line 131
    invoke-static {v3, v8}, LEc/M;->Z(Ljava/util/ArrayList;LUc/d$a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Character;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v7, ""

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v11, 0x3e

    .line 152
    .line 153
    invoke-static/range {v6 .. v11}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "codeVerifier"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x20

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v0, v1, v4, v4, v3}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ltz v1, :cond_1

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_1
    xor-int/lit8 v1, v4, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {v2}, Ln8/i;->r(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    new-instance v1, Ljava/util/HashSet;

    .line 197
    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_1
    const-string p1, "openid"

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string/jumbo v1, "unmodifiableSet(permissions)"

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, LK8/u;->a:Ljava/util/Set;

    .line 223
    .line 224
    iput-object v0, p0, LK8/u;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, p0, LK8/u;->c:Ljava/lang/String;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Failed requirement."

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catch_0
    move-exception p1

    .line 242
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
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
