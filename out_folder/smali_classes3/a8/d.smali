.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li9/a;

.field public b:LC5/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;)V
    .locals 16

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f140289

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lv9/f;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    const-string/jumbo v4, "two different server client ids provided"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    :cond_3
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 125
    .line 126
    iget-boolean v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 127
    .line 128
    move-object v4, v15

    .line 129
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "build(...)"

    .line 133
    .line 134
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Li9/a;

    .line 138
    .line 139
    sget-object v4, Lh9/a;->a:Lf3/w;

    .line 140
    .line 141
    new-instance v1, LP8/l;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, v2}, LP8/l;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v5, "Looper must not be null."

    .line 152
    .line 153
    invoke-static {v2, v5}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lm9/d;

    .line 157
    .line 158
    invoke-direct {v6, v1, v2}, Lm9/d;-><init>(LP8/l;Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object v5, v15

    .line 167
    invoke-direct/range {v1 .. v6}, Lm9/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lf3/w;Lm9/b;Lm9/d;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    iput-object v0, v1, La8/d;->a:Li9/a;

    .line 173
    .line 174
    return-void
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
