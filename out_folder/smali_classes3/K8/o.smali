.class public final LK8/o;
.super LK8/J;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/o;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LK8/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LK8/J;-><init>(Landroid/os/Parcel;)V

    .line 6
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LK8/o;->d:Ljava/lang/String;

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
    iget-object v0, p0, LK8/o;->d:Ljava/lang/String;

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
    .locals 34

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
    sget-boolean v2, Lm8/w;->m:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LB8/m;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LK8/q;->a:LK8/p;

    .line 21
    .line 22
    invoke-virtual {v2}, LK8/p;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v6, "init"

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const-string v5, "e2e.toString()"

    .line 50
    .line 51
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, LB8/T;->a:LB8/T;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LK8/F;->d()LK8/t;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 61
    .line 62
    .line 63
    iget-object v14, v0, LK8/q;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, LK8/q;->b:Ljava/util/Set;

    .line 66
    .line 67
    move-object v13, v5

    .line 68
    check-cast v13, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, LK8/q;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    iget-object v5, v0, LK8/q;->c:LK8/d;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget-object v5, LK8/d;->NONE:LK8/d;

    .line 79
    .line 80
    :cond_1
    move-object v12, v5

    .line 81
    iget-object v5, v0, LK8/q;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, LK8/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v10, v0, LK8/q;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v0, LK8/q;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v8, v0, LK8/q;->k:Z

    .line 92
    .line 93
    iget-boolean v7, v0, LK8/q;->m:Z

    .line 94
    .line 95
    iget-boolean v6, v0, LK8/q;->n:Z

    .line 96
    .line 97
    iget-object v5, v0, LK8/q;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LK8/q;->r:LK8/a;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_1
    const-class v4, LB8/T;

    .line 108
    .line 109
    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const-string v3, "e2e"

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    :try_start_1
    const-string v0, "applicationId"

    .line 123
    .line 124
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "permissions"

    .line 128
    .line 129
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "defaultAudience"

    .line 136
    .line 137
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "clientState"

    .line 141
    .line 142
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "authType"

    .line 146
    .line 147
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LB8/T;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    check-cast v16, LB8/Q;

    .line 172
    .line 173
    sget-object v17, LB8/T;->a:LB8/T;

    .line 174
    .line 175
    sget-object v18, LK8/I;->FACEBOOK:LK8/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    move-object/from16 v23, v5

    .line 178
    .line 179
    move-object/from16 v5, v17

    .line 180
    .line 181
    move/from16 v24, v6

    .line 182
    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    move/from16 v25, v7

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    move/from16 v26, v8

    .line 189
    .line 190
    move-object v8, v13

    .line 191
    move-object/from16 v27, v9

    .line 192
    .line 193
    move-object v9, v15

    .line 194
    move-object/from16 v28, v10

    .line 195
    .line 196
    move/from16 v10, v21

    .line 197
    .line 198
    move-object/from16 v29, v11

    .line 199
    .line 200
    move-object v11, v12

    .line 201
    move-object/from16 v30, v12

    .line 202
    .line 203
    move-object/from16 v12, v29

    .line 204
    .line 205
    move-object/from16 v31, v13

    .line 206
    .line 207
    move-object/from16 v13, v28

    .line 208
    .line 209
    move-object/from16 v32, v14

    .line 210
    .line 211
    move v14, v2

    .line 212
    move/from16 v33, v2

    .line 213
    .line 214
    move-object v2, v15

    .line 215
    move-object/from16 v15, v27

    .line 216
    .line 217
    move/from16 v16, v26

    .line 218
    .line 219
    move-object/from16 v17, v18

    .line 220
    .line 221
    move/from16 v18, v25

    .line 222
    .line 223
    move/from16 v19, v24

    .line 224
    .line 225
    move-object/from16 v20, v23

    .line 226
    .line 227
    :try_start_2
    invoke-virtual/range {v5 .. v20}, LB8/T;->d(LB8/Q;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLK8/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLK8/I;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    :goto_3
    move-object v15, v2

    .line 240
    move-object/from16 v5, v23

    .line 241
    .line 242
    move/from16 v6, v24

    .line 243
    .line 244
    move/from16 v7, v25

    .line 245
    .line 246
    move/from16 v8, v26

    .line 247
    .line 248
    move-object/from16 v9, v27

    .line 249
    .line 250
    move-object/from16 v10, v28

    .line 251
    .line 252
    move-object/from16 v11, v29

    .line 253
    .line 254
    move-object/from16 v12, v30

    .line 255
    .line 256
    move-object/from16 v13, v31

    .line 257
    .line 258
    move-object/from16 v14, v32

    .line 259
    .line 260
    move/from16 v2, v33

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object v2, v15

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    move-object v2, v15

    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    :goto_4
    move-object/from16 v1, p0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_5
    invoke-static {v4, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_6
    invoke-virtual {v1, v2, v3}, LK8/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    add-int/2addr v2, v3

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/content/Intent;

    .line 297
    .line 298
    sget-object v5, LB8/j;->Login:LB8/j;

    .line 299
    .line 300
    invoke-virtual {v5}, LB8/j;->a()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, LK8/J;->p(Landroid/content/Intent;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    return v2

    .line 310
    :cond_7
    const/4 v2, 0x0

    .line 311
    return v2
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
