.class public final LK8/n;
.super LK8/J;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(LK8/t;)V
    .locals 1

    .line 1
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LK8/J;-><init>(LK8/t;)V

    .line 3
    const-string p1, "instagram_login"

    iput-object p1, p0, LK8/n;->d:Ljava/lang/String;

    .line 4
    sget-object p1, Lm8/h;->INSTAGRAM_APPLICATION_WEB:Lm8/h;

    iput-object p1, p0, LK8/n;->e:Lm8/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LK8/J;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-string p1, "instagram_login"

    iput-object p1, p0, LK8/n;->d:Ljava/lang/String;

    .line 8
    sget-object p1, Lm8/h;->INSTAGRAM_APPLICATION_WEB:Lm8/h;

    iput-object p1, p0, LK8/n;->e:Lm8/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final k(LK8/q;)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v3, "init"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "e2e.toString()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LB8/T;->a:LB8/T;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LK8/F;->d()LK8/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v8, v0, LK8/q;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, LK8/q;->b:Ljava/util/Set;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, LK8/q;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v4, v0, LK8/q;->c:LK8/d;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, LK8/d;->NONE:LK8/d;

    .line 65
    .line 66
    :cond_1
    move-object v12, v4

    .line 67
    iget-object v4, v0, LK8/q;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, LK8/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v0, LK8/q;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, LK8/q;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v5, v0, LK8/q;->k:Z

    .line 78
    .line 79
    iget-boolean v15, v0, LK8/q;->m:Z

    .line 80
    .line 81
    iget-boolean v0, v0, LK8/q;->n:Z

    .line 82
    .line 83
    const-class v10, LB8/T;

    .line 84
    .line 85
    invoke-static {v10}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "e2e"

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move-object/from16 v0, v22

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    :try_start_1
    const-string v6, "context"

    .line 101
    .line 102
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "applicationId"

    .line 106
    .line 107
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "permissions"

    .line 111
    .line 112
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "defaultAudience"

    .line 119
    .line 120
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "clientState"

    .line 124
    .line 125
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "authType"

    .line 129
    .line 130
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LB8/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    .line 135
    move-object/from16 p1, v7

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    :try_start_2
    invoke-direct {v6, v7}, LB8/P;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, LB8/T;->a:LB8/T;

    .line 142
    .line 143
    sget-object v18, LK8/I;->INSTAGRAM:LK8/I;

    .line 144
    .line 145
    const-string v21, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    move-object/from16 v23, p1

    .line 153
    .line 154
    move-object/from16 v7, v17

    .line 155
    .line 156
    move-object/from16 v24, v10

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    move/from16 v19, v15

    .line 160
    .line 161
    move/from16 v15, v16

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    move/from16 v17, v5

    .line 166
    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    :try_start_3
    invoke-virtual/range {v6 .. v21}, LB8/T;->d(LB8/Q;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLK8/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLK8/I;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, LB8/T;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_0
    move-object/from16 v0, v22

    .line 178
    .line 179
    move-object/from16 v3, v23

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :goto_1
    move-object/from16 v3, v24

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object/from16 v23, p1

    .line 188
    .line 189
    :goto_2
    move-object/from16 v24, v10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object/from16 v23, v7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-static {v3, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_4
    invoke-virtual {v1, v2, v3}, LK8/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LB8/j;->Login:LB8/j;

    .line 204
    .line 205
    invoke-virtual {v2}, LB8/j;->a()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LK8/J;->p(Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0
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

.method public final m()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/n;->e:Lm8/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LK8/F;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
