.class public abstract Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwd/c;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Ljava/lang/String;)Lvd/A;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwd/f;->a:[B

    .line 9
    .line 10
    sget-object v2, Lwd/c;->a:Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "input"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v0}, Lkotlin/text/Regex;->a(ILjava/lang/CharSequence;)Lkotlin/text/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v6, v6, Lkotlin/ranges/c;->a:I

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/16 v6, 0x22

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/text/j;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LEc/e0;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual {v7, v8}, LEc/e0;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string/jumbo v10, "toLowerCase(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/text/j;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LEc/e0;

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    invoke-virtual {v11, v12}, LEc/e0;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lkotlin/ranges/c;->b:I

    .line 98
    .line 99
    :goto_2
    add-int/2addr v2, v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v2, v11, :cond_a

    .line 105
    .line 106
    sget-object v11, Lwd/c;->b:Lkotlin/text/Regex;

    .line 107
    .line 108
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2, v0}, Lkotlin/text/Regex;->a(ILjava/lang/CharSequence;)Lkotlin/text/j;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    :goto_3
    move-object v11, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    invoke-virtual {v11}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget v13, v13, Lkotlin/ranges/c;->a:I

    .line 127
    .line 128
    if-eq v13, v2, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_4
    const-string v13, "substring(...)"

    .line 132
    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    iget-object v2, v11, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    iget-object v14, v14, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object v14, v5

    .line 147
    :goto_5
    if-nez v14, :cond_5

    .line 148
    .line 149
    invoke-virtual {v11}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lkotlin/ranges/c;->b:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v2, v12}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    iget-object v15, v15, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object v15, v5

    .line 166
    :goto_6
    if-nez v15, :cond_7

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    invoke-virtual {v2, v13}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v15, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const-string v2, "\'"

    .line 180
    .line 181
    invoke-static {v15, v2, v4}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_8

    .line 186
    .line 187
    invoke-static {v15, v2, v4}, Lkotlin/text/w;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-le v2, v12, :cond_8

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v8

    .line 204
    invoke-virtual {v15, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v2, v2, Lkotlin/ranges/c;->b:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Parameter is not formatted correctly: \""

    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\" for: \""

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v6}, LM4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    new-instance v1, Lvd/A;

    .line 261
    .line 262
    new-array v2, v4, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2, v7, v9}, Lvd/A;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v2, "No subtype found for: \""

    .line 277
    .line 278
    invoke-static {v2, v0, v6}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
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
