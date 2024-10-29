.class public final LP7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/z;


# instance fields
.field public final a:LJ7/z;

.field public final b:Ljava/lang/String;

.field public final c:Ld8/d;


# direct methods
.method public constructor <init>(LJ7/z;Ljava/lang/String;Ld8/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tokenManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "correlationId"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "applicationConfig"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP7/b;->a:LJ7/z;

    .line 21
    .line 22
    iput-object p2, p0, LP7/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LP7/b;->c:Ld8/d;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final intercept(Lvd/y;)Lvd/N;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LAd/g;

    .line 7
    .line 8
    iget-object v0, p1, LAd/g;->e:Lvd/J;

    .line 9
    .line 10
    iget-object v1, v0, Lvd/J;->c:Lvd/v;

    .line 11
    .line 12
    const-string/jumbo v2, "withoutAuthorization"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "true"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lvd/J;->c()Lvd/I;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "http.agent"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "TGTG/24.10.1 "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "User-Agent"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Content-Type"

    .line 56
    .line 57
    const-string v4, "application/json"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "X-Correlation-ID"

    .line 63
    .line 64
    iget-object v4, p0, LP7/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LP7/b;->c:Ld8/d;

    .line 70
    .line 71
    iget-object v4, v3, Ld8/d;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f140034

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "getString(...)"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "Accept-Language"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LP7/b;->a:LJ7/z;

    .line 97
    .line 98
    iget-object v4, v1, LJ7/z;->e:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    new-instance v4, LJ7/p;

    .line 104
    .line 105
    invoke-direct {v4, v1, v5}, LJ7/p;-><init>(LJ7/z;LHc/a;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 109
    .line 110
    invoke-static {v6, v4}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v1, LJ7/z;->e:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    iget-object v1, v1, LJ7/z;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v4, "Bearer "

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_1
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const-string v1, "Authorization"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v5}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Lvd/J;->a:Lvd/x;

    .line 136
    .line 137
    iget-object v1, v0, Lvd/x;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "meta.apptoogoodtogo.com"

    .line 140
    .line 141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v3, Ld8/d;->c:Lcom/app/tgtg/model/remote/Server;

    .line 148
    .line 149
    invoke-virtual {v0}, Lvd/x;->f()Lvd/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Server;->getDomain()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lvd/w;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Server;->getPort()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Server;->getPort()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lvd/w;->e(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v0}, Lvd/w;->b()Lvd/x;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string/jumbo v1, "url"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lvd/I;->a:Lvd/x;

    .line 188
    .line 189
    :cond_4
    new-instance v0, Lvd/J;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lvd/J;-><init>(Lvd/I;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
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
