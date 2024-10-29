.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm8/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm8/e;->b:Ljava/lang/Object;

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


# virtual methods
.method public final a(Lm8/G;)V
    .locals 5

    .line 1
    iget v0, p0, Lm8/e;->a:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "response"

    .line 7
    .line 8
    iget-object v4, p0, Lm8/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "$validReports"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p1, Lm8/G;->c:Lm8/u;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lm8/G;->d:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LH8/a;

    .line 63
    .line 64
    iget-object v0, v0, LH8/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ln8/g;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast v4, LD8/d;

    .line 72
    .line 73
    const-string v0, "$instrumentData"

    .line 74
    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, p1, Lm8/G;->c:Lm8/u;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lm8/G;->d:Lorg/json/JSONObject;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v4, LD8/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Ln8/g;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_3
    return-void

    .line 112
    :pswitch_2
    check-cast v4, Lw2/a;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    iget-object v0, p1, Lm8/G;->b:Lorg/json/JSONObject;

    .line 121
    .line 122
    iget-object v1, v4, Lw2/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, La8/c;

    .line 125
    .line 126
    iget-object v3, v4, Lw2/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "email"

    .line 131
    .line 132
    :try_start_2
    iget-object p1, p1, Lm8/G;->c:Lm8/u;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string p1, "name"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    iget-object p1, v1, La8/c;->b:LC5/o;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, LC5/o;->a:LC5/q;

    .line 160
    .line 161
    sget-object v0, LE5/a;->FACEBOOK_USER:LE5/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, LC5/p;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0, v3, v2}, LC5/p;-><init>(LC5/q;LE5/a;Ljava/lang/String;LHc/a;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    invoke-static {v1, v2, v2, v4, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    sget-object v0, LTd/c;->a:LTd/a;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    return-void

    .line 186
    :pswitch_3
    check-cast v4, LJ/m0;

    .line 187
    .line 188
    const-string v0, "$refreshResult"

    .line 189
    .line 190
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lm8/G;->d:Lorg/json/JSONObject;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const-string v0, "access_token"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LJ/m0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v0, "expires_at"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v4, LJ/m0;->a:I

    .line 216
    .line 217
    const-string v0, "expires_in"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v4, LJ/m0;->b:I

    .line 224
    .line 225
    const-string v0, "data_access_expiration_time"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LJ/m0;->d:Ljava/io/Serializable;

    .line 236
    .line 237
    const-string v0, "graph_domain"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v4, LJ/m0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_6
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
