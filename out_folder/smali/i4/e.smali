.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/c;

.field public final b:Lra/C;


# direct methods
.method public constructor <init>(Li4/c;Lra/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/e;->a:Li4/c;

    .line 5
    .line 6
    iput-object p2, p0, Li4/e;->b:Lra/C;

    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LX3/G;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Li4/e;->a:Li4/c;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    const-string v0, "\\?"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    const-string v5, ".lottie"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "application/gzip"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const-string p1, "application/x-gzip"

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v4

    .line 71
    .line 72
    const-string p4, ".tgs"

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Ll4/b;->a()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li4/b;->JSON:Li4/b;

    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2, p2, p3, p1}, Li4/c;->z(Ljava/lang/String;Ljava/io/InputStream;Li4/b;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p2}, LX3/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LX3/G;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_7

    .line 109
    :cond_4
    :goto_0
    invoke-static {p3, v1}, LX3/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LX3/G;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :goto_1
    invoke-static {}, Ll4/b;->a()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Li4/b;->GZIP:Li4/b;

    .line 118
    .line 119
    if-eqz p5, :cond_7

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v2, p2, p3, p1}, Li4/c;->z(Ljava/lang/String;Ljava/io/InputStream;Li4/b;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 129
    .line 130
    new-instance v0, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p2}, LX3/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LX3/G;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    :goto_2
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 144
    .line 145
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p4, v1}, LX3/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LX3/G;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    invoke-static {}, Ll4/b;->a()V

    .line 154
    .line 155
    .line 156
    sget-object p4, Li4/b;->ZIP:Li4/b;

    .line 157
    .line 158
    if-eqz p5, :cond_a

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v2, p2, p3, p4}, Li4/c;->z(Ljava/lang/String;Ljava/io/InputStream;Li4/b;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 168
    .line 169
    new-instance v1, Ljava/io/FileInputStream;

    .line 170
    .line 171
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, p2}, LX3/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX3/G;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    move-object p3, p1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 184
    .line 185
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1}, LX3/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX3/G;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :goto_6
    move-object p1, p4

    .line 194
    :goto_7
    if-eqz p5, :cond_b

    .line 195
    .line 196
    iget-object p4, p3, LX3/G;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p4, :cond_b

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    const/4 p4, 0x1

    .line 203
    invoke-static {p2, p1, p4}, Li4/c;->s(Ljava/lang/String;Li4/b;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v2}, Li4/c;->v()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p4, ".temp"

    .line 221
    .line 222
    const-string p5, ""

    .line 223
    .line 224
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p4, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ll4/b;->a()V

    .line 241
    .line 242
    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p5, "Unable to rename cache file "

    .line 248
    .line 249
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, " to "

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, "."

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Ll4/b;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    return-object p3
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
